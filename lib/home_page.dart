import 'package:auto_route/auto_route.dart';
import 'package:autotab_issue/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        PagerPage1Route(),
        PagerPage2Route(),
      ],
      builder: (context, child) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
            body: child,
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: tabsRouter.activeIndex,
              onTap: (index) {
                tabsRouter.setActiveIndex(index);
              },
              items: const [
                BottomNavigationBarItem(
                  label: '1',
                  icon: Icon(Icons.looks_one),
                ),
                BottomNavigationBarItem(
                  label: '2',
                  icon: Icon(Icons.looks_two),
                ),
              ],
            ));
      },
    );
  }
}
