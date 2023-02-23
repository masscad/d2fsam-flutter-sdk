import 'package:am_touch/modules/file_resource/queries/file_resource.query.dart';

class FileResourceModule {
  static createTables() async {
    await FileResourceQuery().createTable();
  }

  FileResourceQuery get fileResource => FileResourceQuery();
}
