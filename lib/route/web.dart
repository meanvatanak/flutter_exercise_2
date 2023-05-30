import 'package:exercise_2/view/main_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final app_Route = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => MainPage(),
    )
  ],
  errorBuilder: (context, state) => NotFoundPage(),
);

class NotFoundPage extends StatelessWidget {
  const NotFoundPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Not Found'),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Page Not Found'),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/main');
              },
              child: const Text('Back'),
            ),
          ],
        ),
      ),
    );
  }
}