import 'package:d2_touch_teams/core/annotations/index.dart';
import 'package:d2_touch_teams/core/utilities/repository.dart';
import 'package:d2_touch_teams/modules/metadata/activity/entities/activity.entity.dart';
import 'package:d2_touch_teams/modules/user_enrollment/assignment/entities/assignment.entity.dart';
import 'package:d2_touch_teams/modules/user_enrollment/team/entities/team.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:reflectable/reflectable.dart';
import 'package:sqflite/sqflite.dart';

class ActivityQuery extends BaseQuery<Activity> {
  ActivityQuery({Database? database}) : super(database: database);

  ActivityQuery withAssignments() {
    final assignment = Repository<Assignment>();
    final Column? relationColumn = assignment.columns.firstWhere((column) =>
    column.relation?.referencedEntity?.tableName == this.tableName);

    if (relationColumn != null) {
      ColumnRelation relation = ColumnRelation(
          referencedColumn: relationColumn.relation?.attributeName,
          attributeName: 'assignments',
          primaryKey: this.primaryKey?.name,
          relationType: RelationType.OneToMany,
          referencedEntity: Entity.getEntityDefinition(
              AnnotationReflectable.reflectType(Assignment) as ClassMirror),
          referencedEntityColumns: Entity.getEntityColumns(
              AnnotationReflectable.reflectType(Assignment) as ClassMirror,
              false));
      this.relations.add(relation);
    }

    return this;
  }

  ActivityQuery withTeams() {
    final team = Repository<Team>();
    final Column? relationColumn = team.columns.firstWhere((column) =>
    column.relation?.referencedEntity?.tableName == this.tableName);

    if (relationColumn != null) {
      ColumnRelation relation = ColumnRelation(
          referencedColumn: relationColumn.relation?.attributeName,
          attributeName: 'teams',
          primaryKey: this.primaryKey?.name,
          relationType: RelationType.OneToMany,
          referencedEntity: Entity.getEntityDefinition(
              AnnotationReflectable.reflectType(Team) as ClassMirror),
          referencedEntityColumns: Entity.getEntityColumns(
              AnnotationReflectable.reflectType(Team) as ClassMirror,
              false));
      this.relations.add(relation);
    }

    return this;
  }
}
