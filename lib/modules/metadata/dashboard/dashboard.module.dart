import 'package:am_touch/modules/metadata/dashboard/queries/dashboard.query.dart';
import 'package:am_touch/modules/metadata/dashboard/queries/dashboard_item.query.dart';

class DashboardModule {
  static createTables() async {
    await DashboardQuery().createTable();
    await DashboardItemQuery().createTable();
  }

  DashboardQuery get dashboard => DashboardQuery();
  DashboardItemQuery get dashboardItem => DashboardItemQuery();
}
