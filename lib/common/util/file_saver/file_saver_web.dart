
import 'dart:convert';
import 'dart:html';

Future<void> save({
  required String content,
  required String filename,
}) async {
  AnchorElement()
    ..href = '${Uri.dataFromString(content, mimeType: 'application/json', encoding: utf8)}'
    ..download = filename
    ..style.display = 'none'
    ..click();
}