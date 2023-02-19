import 'package:d2_touch_teams/modules/data/aggregate/entities/data_value.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class DataValueQuery extends BaseQuery<DataValue> {
  DataValueQuery({Database? database}) : super(database: database);
}
