import 'package:d2_touch_teams/modules/user_enrollment/assignment/queries/assignment.query.dart';

class AssignmentModule {
  static createTables() async {
    await AssignmentQuery().createTable();
  }

  AssignmentQuery get assignment => AssignmentQuery();
}
