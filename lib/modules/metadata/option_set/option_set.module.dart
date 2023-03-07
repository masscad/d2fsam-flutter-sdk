import 'package:d2_remote/modules/metadata/option_set/queries/option_set.query.dart';
import 'package:d2_remote/modules/metadata/program/queries/attribute_option.query.dart';

class OptionSetModule {
  static createTables() async {
    await OptionSetQuery().createTable();
    await AttributeOptionQuery().createTable();
  }

  OptionSetQuery get optionSet => OptionSetQuery();

  AttributeOptionQuery get attributeOption => AttributeOptionQuery();
}
