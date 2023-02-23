import 'package:am_touch/modules/activity_management/activity/queries/activity.query.dart';

class ActivityModule {
  static createTables() async {
    return await ActivityQuery().createTable();
  }

  ActivityQuery get activity => ActivityQuery();
}
