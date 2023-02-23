import 'package:am_touch/modules/auth/user/entities/user_team.entity.dart';
import 'package:am_touch/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class UserTeamQuery extends BaseQuery<UserTeam> {
  UserTeamQuery({Database? database}) : super(database: database);
}
