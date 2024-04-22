import 'package:d2_remote/core/database/database_manager.dart';
import 'package:d2_remote/modules/auth/user/user.module.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sqflite/sqflite.dart';

abstract class D2TouchModel {
  String locale = 'en';
  bool? inMemory;
  DatabaseFactory? databaseFactory;
  late SharedPreferences sharedPreferenceInstance;
  DatabaseManager? databaseInstance;

  Future<DatabaseManager> setDatabase({
    required String databaseName,
    bool? inMemory,
    DatabaseFactory? databaseFactory,
    required SharedPreferences sharedPreferenceInstance,
  });

  UserModule get userModule;
}
