import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'bindings/intialbindings.dart';
import 'core/localization/changelocal.dart';
import 'core/localization/translation.dart';
import 'core/services/services.dart';
import 'routes.dart';
import 'view/language.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialServices();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    LocaleController controller = Get.put(LocaleController());
    return GetMaterialApp(
      title: 'Flutter Demo',
      // getPages: routes,
      locale: controller.language,
      translations: MyTranslation(),
      initialBinding: InitialBindings(),
      theme: controller.appTheme,
      home: const Language(),
      routes: routes,
    );
  }
}
