import 'package:d2_touch_teams/core/annotations/index.dart';
import 'package:d2_touch_teams/shared/entities/identifiable.entity.dart';

import 'team.entity.dart';

@AnnotationReflectable
@Entity(tableName: 'teamUser', apiResourceName: 'teamUser')
class TeamUser extends IdentifiableEntity {
  @Column()
  final String user;

  @Column(nullable: true)
  String? type;

  @ManyToOne(joinColumnName: 'team', table: Team)
  dynamic team;

  TeamUser(
      {required String id,
      required String name,
      required this.user,
      this.type,
      required this.team,
      required bool dirty})
      : super(id: id, name: name, dirty: dirty);

  factory TeamUser.fromJson(Map<String, dynamic> json) {
    return TeamUser(
        id: json['id'],
        name: json['id'],
        user: json['user'],
        type: json['type'],
        team: json['team'],
        dirty: json['dirty']);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['user'] = this.user;
    data['type'] = this.type;
    data['team'] = this.team;
    data['dirty'] = this.dirty;
    return data;
  }
}
