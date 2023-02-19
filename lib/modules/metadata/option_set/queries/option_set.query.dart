import 'package:d2_touch_teams/modules/metadata/option_set/entities/option_set.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class OptionSetQuery extends BaseQuery<OptionSet> {
  OptionSetQuery({Database? database}) : super(database: database);
}
