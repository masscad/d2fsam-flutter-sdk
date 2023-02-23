import 'package:am_touch/modules/data/tracker/entities/tracked_entity_attribute_value.entity.dart';
import 'package:am_touch/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class TrackedEntityAttributeValueQuery
    extends BaseQuery<TrackedEntityAttributeValue> {
  TrackedEntityAttributeValueQuery({Database? database})
      : super(database: database);
}
