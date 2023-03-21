import 'package:d2_remote/core/annotations/column.annotation.dart';
import 'package:d2_remote/core/annotations/entity.annotation.dart';
import 'package:d2_remote/core/annotations/reflectable.annotation.dart';
import 'package:d2_remote/shared/entities/identifiable.entity.dart';

@AnnotationReflectable
@Entity(tableName: 'organisationunitlevel', apiResourceName: 'organisationUnitLevels')
class OrganisationUnitLevel extends IdentifiableEntity {
  @Column(type: ColumnType.INTEGER)
  int? level;

  @Column(type: ColumnType.INTEGER)
  int? offlineLevels;



  OrganisationUnitLevel(
      {required String id,
      String? created,
      String? lastUpdated,
      required String name,
      required String shortName,
      String? code,
      String? displayName,
      required this.level,
      this.offlineLevels,
      required dirty})
      : super(
            id: id,
            name: name,
            shortName: shortName,
            displayName: displayName,
            code: code,
            created: created,
            lastUpdated: lastUpdated,
            dirty: dirty);

  factory OrganisationUnitLevel.fromJson(Map<String, dynamic> json) {
    final parent = json['parent'];
    return OrganisationUnitLevel(
        id: json['id'],
        name: json['name'],
        level: json['level'],
        created: json['created'],
        shortName: json['shortName'],
        code: json['code'],
        offlineLevels: json['offlineLevels'],
        displayName: json['displayName'],
        dirty: json['dirty']);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['lastUpdated'] = this.lastUpdated;
    data['id'] = this.id;
    data['level'] = this.level;
    data['created'] = this.created;
    data['name'] = this.name;
    data['shortName'] = this.shortName;
    data['code'] = this.code;
    data['offlineLevels'] = this.offlineLevels;
    data['displayName'] = this.displayName;
    data['dirty'] = this.dirty;

    return data;
  }
}
