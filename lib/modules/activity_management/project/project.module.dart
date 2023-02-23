import 'package:am_touch/modules/activity_management/project/queries/project.query.dart';

class ProjectModule {
  static createTables() async {
    return await ProjectQuery().createTable();
  }

  ProjectQuery get project => ProjectQuery();
}
