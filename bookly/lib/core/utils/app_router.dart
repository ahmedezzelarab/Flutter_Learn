import 'package:bookly/features/Home/presention/views/home_view.dart';
import 'package:bookly/features/Home/presention/views/widgets/BookDeteilsViewBody.dart';
import 'package:bookly/features/splash/presention/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRoute {
  static const KHomeVIewDirest = '/HomeView';
  static const KBookDetialboody = '/Bookdeteilsviewbody';
  static final router = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => splash_view()),
      GoRoute(path: KHomeVIewDirest, builder: (context, state) => HomeView()),
      GoRoute(
        path: KBookDetialboody,
        builder: (context, state) => Bookdeteilsviewbody(),
      ),
    ],
  );
}
