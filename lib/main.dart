import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'config/config.dart';
import 'localization/localization.dart';
import 'pages/pages.dart';

void main() {
  runApp(const MyApp());
}

const _defaultLocale = Locale('en', 'US');

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      enableLog: true,
      debugShowCheckedModeBanner: false,
      translations: LocaleStrings(),
      locale: _defaultLocale,
      fallbackLocale: _defaultLocale,
      title: 'Sample app',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: HomePage.routeName,
      getPages: routes,
    );
  }
}
