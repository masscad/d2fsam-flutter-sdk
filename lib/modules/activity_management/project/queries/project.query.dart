import 'package:am_touch/modules/activity_management/project/entities/project.entity.dart';
import 'package:am_touch/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class ProjectQuery extends BaseQuery<Project> {
  ProjectQuery({Database? database}) : super(database: database);
}
