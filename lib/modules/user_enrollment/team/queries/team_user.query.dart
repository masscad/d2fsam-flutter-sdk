import 'package:d2_touch_teams/modules/user_enrollment/team/entities/team_user.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class TeamUserQuery extends BaseQuery<TeamUser> {
  TeamUserQuery({Database? database}) : super(database: database);
}
