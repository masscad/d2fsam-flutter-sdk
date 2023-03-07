import 'package:d2_remote/modules/metadata/option_set/queries/option.query.dart';

class OptionModule {
  static createTables() async {
    await OptionQuery().createTable();
  }

  OptionQuery get option => OptionQuery();
}
