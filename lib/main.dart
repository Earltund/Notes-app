import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'package:notes_app/notes/routing/app_pages.dart';
import 'package:notes_app/notes/routing/app_routes.dart';

main() {
  runApp(NoteApp());
}

class NoteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.white,
    ));
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Note App by flutter",
        initialRoute: AppRoute.HOME,
        getPages: getRoutes);
  }
}
