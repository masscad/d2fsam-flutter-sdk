import 'package:d2_remote/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

import '../entities/user_group_user.entity.dart';

class UserGroupUserQuery extends BaseQuery<UserGroupUser> {
  UserGroupUserQuery({Database? database}) : super(database: database);
}
