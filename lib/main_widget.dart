import 'package:astronomy_application_cloudwalk/modules/core/constants/core_colors.dart';
import 'package:astronomy_application_cloudwalk/theme.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Astronomy Picture of the Day',
      theme: getThemeData(CoreColors.cdsBlack, CoreColors.cdsBlack),
      // select core colors later
    );
  }
}
