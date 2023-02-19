import 'package:d2_touch_teams/modules/user_enrollment/assignment/entities/assignment.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class AssignmentQuery extends BaseQuery<Assignment> {
  AssignmentQuery({Database? database}) : super(database: database);
}
