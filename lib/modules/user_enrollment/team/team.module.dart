import 'package:d2_touch_teams/modules/user_enrollment/team/queries/team.query.dart';
import 'package:d2_touch_teams/modules/user_enrollment/team/queries/team_user.query.dart';

class TeamModule {
  static createTables() async {
    await TeamQuery().createTable();
    await TeamUserQuery().createTable();
  }

  TeamQuery get team => TeamQuery();

  TeamUserQuery userTeam = TeamUserQuery();
}
