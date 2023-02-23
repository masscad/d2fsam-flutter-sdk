import 'package:am_touch/modules/auth/user/entities/user_role.entity.dart';
import 'package:am_touch/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class UserRoleQuery extends BaseQuery<UserRole> {
  UserRoleQuery({Database? database}) : super(database: database);
}
