import 'package:d2_touch_teams/modules/activity_management/project/entities/project.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class ProjectQuery extends BaseQuery<Project> {
  ProjectQuery({Database? database}) : super(database: database);
}
