import 'package:go_router/go_router.dart';
import 'package:shat/screens/main.dart';

final GoRouter router = GoRouter(initialLocation: '/', routes: [
  GoRoute(path: '/', builder: (context, state) => const MainScreen()),
]);
