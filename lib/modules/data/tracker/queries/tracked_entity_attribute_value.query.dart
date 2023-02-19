import 'package:d2_touch_teams/modules/data/tracker/entities/tracked_entity_attribute_value.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class TrackedEntityAttributeValueQuery
    extends BaseQuery<TrackedEntityAttributeValue> {
  TrackedEntityAttributeValueQuery({Database? database})
      : super(database: database);
}
