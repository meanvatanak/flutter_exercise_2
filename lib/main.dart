import 'package:exercise_2/route/web.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(RootAppWidget());
}

class RootAppWidget extends StatelessWidget {
  const RootAppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: app_Route,
    );
  }
}

