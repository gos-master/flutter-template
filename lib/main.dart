import 'package:flutter/material.dart';
import 'package:shop_app/config/routes.dart';
import 'package:shop_app/config/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GosMaster Flutter Templates',
      theme: implementAndoidTheme(),
      routes: getRoutes(context),
      onUnknownRoute: (settings){
        print(settings.name);
        return;
      },
      onGenerateRoute: (settings){
        print(settings.name);
        return;
      },
    );
  }
}
