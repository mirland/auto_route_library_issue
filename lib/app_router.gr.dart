// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    PagerPage1Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PagerPage1(),
      );
    },
    PagerPage2Route.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const PagerPage2(),
      );
    },
    OtherExternalPageRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const OtherExternalPage(),
      );
    },
    HomePageRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
  };
}

/// generated route for
/// [PagerPage1]
class PagerPage1Route extends PageRouteInfo<void> {
  const PagerPage1Route({List<PageRouteInfo>? children})
      : super(
          PagerPage1Route.name,
          initialChildren: children,
        );

  static const String name = 'PagerPage1Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PagerPage2]
class PagerPage2Route extends PageRouteInfo<void> {
  const PagerPage2Route({List<PageRouteInfo>? children})
      : super(
          PagerPage2Route.name,
          initialChildren: children,
        );

  static const String name = 'PagerPage2Route';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [OtherExternalPage]
class OtherExternalPageRoute extends PageRouteInfo<void> {
  const OtherExternalPageRoute({List<PageRouteInfo>? children})
      : super(
          OtherExternalPageRoute.name,
          initialChildren: children,
        );

  static const String name = 'OtherExternalPageRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomePage]
class HomePageRoute extends PageRouteInfo<void> {
  const HomePageRoute({List<PageRouteInfo>? children})
      : super(
          HomePageRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomePageRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
