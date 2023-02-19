import 'package:d2_touch_teams/d2_touch_teams.dart';
import 'package:d2_touch_teams/modules/auth/user/entities/user.entity.dart';
import 'package:d2_touch_teams/modules/auth/user/queries/user.query.dart';
import 'package:d2_touch_teams/modules/data/aggregate/entities/data_value_set.entity.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:sqflite/sqflite.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

import '../sample/current_user.sample.dart';
import 'generate_event_test.reflectable.dart';

void main() async {
  TestWidgetsFlutterBinding.ensureInitialized();
  initializeReflectable();
  sqfliteFfiInit();

  var databaseFactory = databaseFactoryFfi;

  await D2TouchTeams.initialize(
      databaseFactory: databaseFactoryFfi, databaseName: 'flutter_test');

  var db = await databaseFactory.openDatabase(inMemoryDatabasePath);

  UserQuery userQuery = UserQuery(database: db);

  userData['password'] = 'district';
  userData['isLoggedIn'] = true;
  userData['username'] = 'admin';
  userData['baseUrl'] = 'https://play.dhis2.org/2.35.11';
  final user = User.fromApi(userData);
  await userQuery.setData(user).save();

  final DataValueSet dataValueSet = await D2TouchTeams.aggregateModule.dataValueSet
      .byDataSet('IpHINAT79UW')
      .byOrgUnit('fnei293faf')
      .byPeriod('201201')
      .create();

  final DataValueSet createdInstance = await D2TouchTeams
      .aggregateModule.dataValueSet
      .byId(dataValueSet.id as String)
      .getOne();

  test('should return created data value set', () {
    expect(createdInstance.id, dataValueSet.id);
  });
}
