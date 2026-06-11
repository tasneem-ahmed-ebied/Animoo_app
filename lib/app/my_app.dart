import 'package:flutter/material.dart';

import '../core/route_manager.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RoutesManager.onGenerateRoute,
    );
  }


}
