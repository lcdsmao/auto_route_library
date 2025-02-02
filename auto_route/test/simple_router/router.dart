import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_route/src/router/controller/routing_controller.dart';
import 'package:flutter/material.dart';

import '../test_page.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: FirstPage, initial: true),
    AutoRoute(page: SecondPage),
    AutoRoute(page: ThirdPage),
  ],
)
class AppRouter extends _$AppRouter {}
