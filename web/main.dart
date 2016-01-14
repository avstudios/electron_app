import 'dart:html';

import 'package:electron/node.dart';
import 'package:electron/app.dart';
import 'package:electron/browser_window.dart';

main() {
  querySelector('#output').text = 'Electron app ready';
  print('Electron app ready');
}



