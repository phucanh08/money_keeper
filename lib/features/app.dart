import 'package:base_bloc_project/base_bloc_project.dart';
import 'package:flutter/material.dart';

import '../commons/route_manager/routes.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: Get.navigationKey,
      onGenerateRoute: Routes.onGenerateRoute,
      onGenerateInitialRoutes: Routes.onGenerateInitialRoutes,
    );
  }
}