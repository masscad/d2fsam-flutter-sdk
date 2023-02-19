import 'package:d2_touch_teams/modules/notification/entities/message.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class MessageQuery extends BaseQuery<Message> {
  MessageQuery({Database? database}) : super(database: database);
}
