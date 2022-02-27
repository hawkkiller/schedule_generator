
import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'dart:typed_data';

import 'package:path_provider/path_provider.dart';
import 'package:uuid/uuid.dart';

Future<void> save({
  required String content,
  required String filename,
}) async {
  final dir = await getApplicationDocumentsDirectory();
  final file = File('${dir.path}/${const Uuid().v4()}.json');
  await file.create();
  await file.writeAsBytes(Uint8List.fromList(utf8.encode(content)));
}
