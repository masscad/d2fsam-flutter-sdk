import 'package:sqflite/sqflite.dart';
import '../../../../shared/queries/base.query.dart';
import '../entities/tracked_entity_type.entity.dart';

class TrackedEntityTypeQuery extends BaseQuery<TrackedEntityType> {
  TrackedEntityTypeQuery({Database? database}) : super(database: database);
}
