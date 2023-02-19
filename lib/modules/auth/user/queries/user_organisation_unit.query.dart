import 'package:d2_touch_teams/modules/auth/user/entities/user_organisation_unit.entity.dart';
import 'package:d2_touch_teams/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class UserOrganisationUnitQuery extends BaseQuery<UserOrganisationUnit> {
  UserOrganisationUnitQuery({Database? database}) : super(database: database);
}
