import 'package:am_touch/modules/metadata/dashboard/entities/dashboard_item.entity.dart';
import 'package:am_touch/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class DashboardItemQuery extends BaseQuery<DashboardItem> {
  DashboardItemQuery({Database? database}) : super(database: database);
}
