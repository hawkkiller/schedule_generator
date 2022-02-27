//ignore_for_file: avoid_classes_with_only_static_members
library file_saver;

import 'package:schedule/common/util/file_saver/file_saver_u.dart'
    if (dart.library.io) 'file_saver_io.dart'
    if (dart.library.html) 'file_saver_web.dart' as saver;

class FileSaver {
  static Future<void> save({
    required String content,
    required String filename,
  }) async {
    await saver.save(content: content, filename: filename);
  }
}
