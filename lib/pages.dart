import 'package:auto_route/auto_route.dart';
import 'package:autotab_issue/app_router.dart';
import 'package:flutter/material.dart';

class _BasePage extends StatelessWidget {
  final String title;

  const _BasePage(this.title, {super.key});

  @override
  Widget build(BuildContext context) => SafeArea(
        child: Center(
            child: Column(
          children: [
            Text(
              title,
              style: const TextStyle(fontSize: 30),
            ),
            FilledButton(
              onPressed: () => context.router.navigate(const PagerPage1Route()),
              child: const Text('Go to PagerPage1'),
            ),
            FilledButton(
              onPressed: () => context.router.navigate(const PagerPage2Route()),
              child: const Text('Go to PagerPage2'),
            ),
            FilledButton(
              onPressed: () =>
                  context.router.navigate(const OtherExternalPageRoute()),
              child: const Text('Go to OtherExternalPage'),
            ),
          ],
        )),
      );
}

@RoutePage()
class PagerPage1 extends _BasePage {
  const PagerPage1({Key? key}) : super('PagerPage 1', key: key);
}

@RoutePage()
class PagerPage2 extends _BasePage {
  const PagerPage2({Key? key}) : super('PagerPage 2', key: key);
}

@RoutePage()
class OtherExternalPage extends _BasePage {
  const OtherExternalPage({Key? key}) : super('OtherExternalPage', key: key);
}
