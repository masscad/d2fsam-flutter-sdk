import 'package:d2_remote/modules/metadata/option_set/entities/option_group.entity.dart';
import 'package:d2_remote/shared/queries/base.query.dart';
import 'package:d2_remote/shared/utilities/query_filter.util.dart';
import 'package:sqflite/sqflite.dart';

class OptionGroupQuery extends BaseQuery<OptionGroup> {
  OptionGroupQuery({Database? database}) : super(database: database);


  @override
  Future<String> dhisUrl() {
    final apiFilter =
    QueryFilter.getApiFilters(this.repository.columns, this.filters);
    return Future.value(
        'optionGroups.json${apiFilter != null ? '?$apiFilter&' : '?'}fields=id,name,displayName,shortName,lastUpdated,created,code,dirty,description,optionSet[id,code,name,shortName,displayName,created,lastUpdated],options[id,code,name,description,sortOrder,displayName,lastUpdated,created]&paging=false');
  }
}
