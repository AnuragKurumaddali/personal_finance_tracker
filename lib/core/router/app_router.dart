import 'package:go_router/go_router.dart';
import 'package:personal_finance_tracker/src/presentation/home/home_page.dart';
import 'package:personal_finance_tracker/src/presentation/settings/settings_page.dart';
import 'package:personal_finance_tracker/src/presentation/transactions/add_transaction_page.dart';

class AppRoute {
  AppRoute._();

  static const root = '/';
  static const settings = '/settings';
  static const addTransaction = '/add_transaction';
}

class AppRouter {
  static final router = GoRouter(
    initialLocation: AppRoute.root,
    routes: [
      GoRoute(
        path: AppRoute.root,
        builder: (context, state) => const HomePage(),
      ),
      GoRoute(
        path: AppRoute.settings,
        builder: (context, state) => const SettingsPage(),
      ),
      GoRoute(
        path: AppRoute.addTransaction,
        builder: (context, state) => const AddTransactionPage(),
      ),
    ],
  );
}
