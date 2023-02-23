import 'package:am_touch/modules/auth/user/entities/user_organisation_unit.entity.dart';
import 'package:am_touch/shared/queries/base.query.dart';
import 'package:sqflite/sqflite.dart';

class UserOrganisationUnitQuery extends BaseQuery<UserOrganisationUnit> {
  UserOrganisationUnitQuery({Database? database}) : super(database: database);
}
