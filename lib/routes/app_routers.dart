import 'package:go_router/go_router.dart';

class AppRouter {
  AppRouter._();

  static final router = _createRouter();

  static GoRouter _createRouter() => GoRouter(
        initialLocation: '/login',
        routes: [
          GoRoute(
            path: '/login',
            // builder: (context, state) => const LoginPage(),
          ),
          GoRoute(
            path: '/home',
            // builder: (context, state) => const HomePage(),
          ),
        ],
      );
}
