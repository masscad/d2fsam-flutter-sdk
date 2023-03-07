import 'package:d2_remote/modules/metadata/option_set/entities/option_set.entity.dart';
import 'package:d2_remote/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class OptionQuery extends BaseQuery<OptionSet> {
  OptionQuery({Database? database}) : super(database: database);
  String? optionSet;

  OptionQuery byOptionSet(String optionSet) {
    this.optionSet = optionSet;
    return this.where(attribute: 'optionSet', value: optionSet);
  }
}
