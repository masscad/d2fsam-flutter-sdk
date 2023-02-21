import 'package:d2_touch_teams/modules/auth/user/entities/user_team.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class UserTeamQuery extends BaseQuery<UserTeam> {
  UserTeamQuery({Database? database}) : super(database: database);
}
