import 'package:astronomy_application_cloudwalk/main_widget.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'di/main_module.dart';

Future<void> main() async {
  runApp(ModularApp(module: AppModule(), child: AppWidget()));
}
