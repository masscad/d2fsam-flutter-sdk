import 'package:d2_remote/modules/auth/entities/user_group.entity.dart';
import 'package:d2_remote/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class UserGroupQuery extends BaseQuery<UserGroup> {
  UserGroupQuery({Database? database}) : super(database: database);
}
