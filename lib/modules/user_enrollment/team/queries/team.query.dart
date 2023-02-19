import 'package:d2_touch_teams/core/annotations/index.dart';
import 'package:d2_touch_teams/core/utilities/repository.dart';
import 'package:d2_touch_teams/modules/user_enrollment/assignment/entities/assignment.entity.dart';
import 'package:d2_touch_teams/modules/user_enrollment/team/entities/team.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:reflectable/reflectable.dart';
import 'package:sqflite/sqflite.dart';

class TeamQuery extends BaseQuery<Team> {
  TeamQuery({Database? database}) : super(database: database);

  TeamQuery withAssignments() {
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
}
