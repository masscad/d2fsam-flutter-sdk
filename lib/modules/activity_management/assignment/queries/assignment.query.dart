import 'package:d2_touch_teams/modules/activity_management/assignment/entities/assignment.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class AssignmentQuery extends BaseQuery<Assignment> {
  String? team;
  String? activity;
  String? orgUnit;

  AssignmentQuery({Database? database}) : super(database: database);

  AssignmentQuery byTeam(String team) {
    this.team = team;
    return this.where(attribute: 'team', value: team);
  }

  AssignmentQuery byActivity(String activity) {
    this.activity = activity;
    return this.where(attribute: 'activity', value: activity);
  }

  AssignmentQuery byOrgUnit(String orgUnit) {
    this.orgUnit = orgUnit;
    return this.where(attribute: 'orgUnit', value: orgUnit);
  }
}
