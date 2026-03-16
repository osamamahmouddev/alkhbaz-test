import 'package:alkhbaz/alkhbaz_app.dart';
import 'package:flutter/material.dart';

import 'core/di/di.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  initServiceLocator();
  runApp(const AlkhbazApp());
}
