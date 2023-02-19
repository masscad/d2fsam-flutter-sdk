import 'package:d2_touch_teams/modules/metadata/data_element/queries/data_element.query.dart';

class DataElementModule {
  static createTables() async {
    await DataElementQuery().createTable();
  }

  DataElementQuery get dataElement => DataElementQuery();
}
