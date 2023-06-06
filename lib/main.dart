import 'package:flutter/material.dart';

import 'app_router.dart';

void main() {
  final _appRouter = AppRouter();
  runApp(MyApp(_appRouter));
}

class MyApp extends StatelessWidget {
  final AppRouter _appRouter;

  const MyApp(this._appRouter, {super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'AutoTabsRouter issue',
        home: MaterialApp.router(
          routerConfig: _appRouter.config(),
        )
    );
  }
}
