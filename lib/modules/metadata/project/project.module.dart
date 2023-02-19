import 'package:d2_touch_teams/modules/metadata/project/queries/project.query.dart';

class ProjectModule {
  static createTables() async {
    return await ProjectQuery().createTable();
  }

  ProjectQuery get project => ProjectQuery();
}
