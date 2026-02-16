import 'package:go_router/go_router.dart';
import 'package:personal_finance_tracker/src/presentation/home/home_page.dart';

class AppRoute {
  AppRoute._();

  static const root = '/';
}

class AppRouter {
  static final router = GoRouter(
    initialLocation: AppRoute.root,
    routes: [
      GoRoute(
        path: AppRoute.root,
        builder: (context, state) => const HomePage(),
      ),
    ],
  );
}
