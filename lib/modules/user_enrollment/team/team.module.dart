import 'package:d2_touch_teams/modules/user_enrollment/team/queries/team.query.dart';

class TeamModule {
  static createTables() async {
    await TeamQuery().createTable();
  }

  TeamQuery get team => TeamQuery();
}
