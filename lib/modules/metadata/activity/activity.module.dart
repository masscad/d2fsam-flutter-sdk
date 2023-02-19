import 'package:d2_touch_teams/modules/metadata/activity/queries/activity.query.dart';

class ActivityModule {
  static createTables() async {
    return await ActivityQuery().createTable();
  }

  ActivityQuery get activity => ActivityQuery();
}
