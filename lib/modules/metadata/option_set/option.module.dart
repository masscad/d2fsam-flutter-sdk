import 'package:d2_remote/modules/metadata/option_set/queries/option.query.dart';
import 'package:d2_remote/modules/metadata/option_set/queries/option_set.query.dart';

// replaced OptionSetModule as the parent module
class OptionModule {
  static createTables() async {
    await OptionSetQuery().createTable();
    await OptionQuery().createTable();
  }

  OptionSetQuery get optionSet => OptionSetQuery();

  OptionQuery get option => OptionQuery();
}
