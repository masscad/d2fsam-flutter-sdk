import 'package:d2_touch_teams/core/annotations/index.dart';
import 'package:d2_touch_teams/modules/metadata/activity/entities/activity.entity.dart';
import 'package:d2_touch_teams/modules/user_enrollment/assignment/entities/assignment.entity.dart';
import 'package:d2_touch_teams/modules/user_enrollment/team/entities/team_group.entity.dart';
import 'package:d2_touch_teams/shared/entities/identifiable.entity.dart';

import 'team_user.entity.dart';

@AnnotationReflectable
@Entity(tableName: 'team', apiResourceName: 'teams')
class Team extends IdentifiableEntity {
  @ManyToOne(table: Activity, joinColumnName: 'activity')
  dynamic activity;

  @ManyToOne(table: TeamGroup, joinColumnName: 'teamGroup')
  dynamic teamGroup;

  @OneToMany(table: TeamUser)
  List<TeamUser>? users;

  @OneToMany(table: Assignment)
  List<Assignment>? assignments;

  Team(
      {required String id,
      String? created,
      String? lastUpdated,
      required String name,
      required String shortName,
      String? code,
      String? displayName,
      this.activity,
      this.teamGroup,
      this.users,
      this.assignments,
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

  factory Team.fromJson(Map<String, dynamic> json) {
    return Team(
        id: json['id'],
        name: json['name'],
        created: json['created'],
        shortName: json['shortName'],
        code: json['code'],
        displayName: json['displayName'],
        teamGroup: json['teamGroup'],
        activity: json['activity'],
        users: json['users'],
        assignments: (json['assignments'] ?? [])
            .map<Assignment>((assignment) => Assignment.fromJson(
                {...assignment, 'team': json['id'], 'dirty': false}))
            .toList(),
        dirty: json['dirty']);
  }

  factory Team.fromApi(Map<String, dynamic> jsonData) {
    return Team(
        id: jsonData['id'],
        name: jsonData['name'],
        created: jsonData['created'],
        shortName: jsonData['shortName'],
        code: jsonData['code'],
        displayName: jsonData['displayName'],
        teamGroup: jsonData['teamGroup'],
        activity: jsonData['activity'],
        users: (jsonData['users'] ?? [])
            .map<TeamUser>((user) => TeamUser(
                id: '${jsonData['id']}_${user['id']}',
                name: '${jsonData['id']}_${user['id']}',
                user: user['id'],
                type: user['type'],
                team: jsonData['id'],
                dirty: jsonData['dirty'] ?? false))
            .toList(),
        assignments: (jsonData['assignments'] ?? [])
            .map<Assignment>((assignment) => Assignment.fromJson(
                {...assignment, 'team': jsonData['id'], 'dirty': false}))
            .toList(),
        dirty: jsonData['dirty'] ?? false);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['lastUpdated'] = this.lastUpdated;
    data['id'] = this.id;
    data['created'] = this.created;
    data['name'] = this.name;
    data['shortName'] = this.shortName;
    data['code'] = this.code;
    data['displayName'] = this.displayName;
    data['teamGroup'] = this.teamGroup;
    data['activity'] = this.activity;
    data['users'] = this.users;
    data['assignments'] = this.assignments;
    data['dirty'] = this.dirty;
    return data;
  }
}
