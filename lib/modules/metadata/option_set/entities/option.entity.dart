import 'package:d2_remote/core/annotations/index.dart';
import 'package:d2_remote/modules/metadata/option_set/entities/option_set.entity.dart';
import 'package:d2_remote/shared/entities/identifiable.entity.dart';

@AnnotationReflectable
@Entity(tableName: 'option', apiResourceName: 'options')
class Option extends IdentifiableEntity {
  @Column(nullable: true)
  int? sortOrder;

  @ManyToOne(table: OptionSet, joinColumnName: 'optionSet')
  dynamic optionSet;

  Option(
      {required String id,
      required String name,
      required String code,
      this.sortOrder,
      required this.optionSet,
      required bool dirty})
      : super(id: id, name: name, code: code, dirty: dirty);

  factory Option.fromJson(Map<String, dynamic> jsonData) {
    return Option(
        id: jsonData['id'],
        name: jsonData['name'],
        code: jsonData['code'],
        optionSet: jsonData['optionSet'],
        sortOrder: jsonData['sortOrder'],
        dirty: jsonData['dirty']);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['code'] = this.code;
    data['optionSet'] = this.optionSet;
    data['sortOrder'] = this.sortOrder;
    data['dirty'] = this.dirty;
    return data;
  }
}
