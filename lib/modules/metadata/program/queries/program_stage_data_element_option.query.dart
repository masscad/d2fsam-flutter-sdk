import 'package:d2_touch_teams/modules/metadata/program/entities/program_stage_data_element_option.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class ProgramStageDataElementOptionQuery
    extends BaseQuery<ProgramStageDataElementOption> {
  ProgramStageDataElementOptionQuery({Database? database})
      : super(database: database);
}
