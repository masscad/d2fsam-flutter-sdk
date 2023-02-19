import 'package:d2_touch_teams/d2_touch_teams.dart';
import 'package:d2_touch_teams/modules/metadata/dashboard/entities/dashboard.entity.dart';
import 'package:d2_touch_teams/modules/metadata/dashboard/queries/dashboard.query.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import 'organisation_unit_module_test.reflectable.dart';

void main() async {
  TestWidgetsFlutterBinding.ensureInitialized();
  initializeReflectable();
  sqfliteFfiInit();

  await D2TouchTeams.initialize(
      databaseFactory: databaseFactoryFfi, databaseName: 'flutter_test');

  DashboardQuery dashboardQuery = D2TouchTeams.dashboardModule.dashboard;

  final dashboard = Dashboard(
      id: 'test1',
      name: "Dashboard 1",
      displayName: 'Dashboard',
      itemCount: 5,
      dirty: false);

  var insertResult = await dashboardQuery.setData(dashboard).save();

  test('should return success if data is inserted into the database', () {
    expect(insertResult, 1);
  });

  var result = await dashboardQuery.byId('test1').getOne();

  test('should return saved details', () {
    expect(result.id, 'test1');
    expect(result.name, 'Dashboard 1');
  });
}
