import 'package:auto_route/auto_route.dart';
import 'package:autotab_issue/home_page.dart';

import 'pages.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: '')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: HomePageRoute.page,
          initial: true,
          children: [
            AutoRoute(page: PagerPage1Route.page),
            AutoRoute(page: PagerPage2Route.page),
            AutoRoute(page: OtherExternalPageRoute.page),
          ],
        ),
      ];
}
