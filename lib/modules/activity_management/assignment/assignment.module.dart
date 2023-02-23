import 'package:am_touch/modules/activity_management/assignment/queries/assignment.query.dart';

class AssignmentModule {
  static createTables() async {
    await AssignmentQuery().createTable();
  }

  AssignmentQuery get assignment => AssignmentQuery();
}
