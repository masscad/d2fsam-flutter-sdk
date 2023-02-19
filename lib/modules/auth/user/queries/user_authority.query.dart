import 'package:d2_touch_teams/modules/auth/user/entities/user_authority.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class UserAuthorityQuery extends BaseQuery<UserAuthority> {
  UserAuthorityQuery({Database? database}) : super(database: database);
}
