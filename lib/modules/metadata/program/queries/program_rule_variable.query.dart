import 'package:d2_touch_teams/modules/metadata/program/entities/program_rule_variable.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class ProgramRuleVariableQuery extends BaseQuery<ProgramRuleVariable> {
  ProgramRuleVariableQuery({Database? database}) : super(database: database);
}
