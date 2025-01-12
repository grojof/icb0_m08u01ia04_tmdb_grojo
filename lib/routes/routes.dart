import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/repository/repository.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/core/components/components.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/bloc/movies_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/repositories/repositories.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/services/services.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/views/views.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/bloc/persons_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/repositories/repositories.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/services/services.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/views/person_detail_view.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/views/persons_view.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/routes/widgets/widgets.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/bloc/tv_series_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/repositories/repositories.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/services/services.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/views/views.dart';

class Routes {
  static final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: <RouteBase>[
      ShellRoute(
        builder: (context, state, child) {
          final currentPath = state.topRoute?.path ?? '/';

          return SafeArea(
            child: MainScaffold(
              currentPath: currentPath,
              child: child,
            ),
          );
        },
        routes: [
          GoRoute(
            path: '/',
            redirect: (context, state) => MoviesView.route,
          ),
          //! Persons
          GoRoute(
            path: PersonsView.route,
            pageBuilder: (context, state) => _buildPageTransition(
              child: MultiRepositoryProvider(
                providers: [
                  RepositoryProvider<PersonsService>(
                    create: (context) =>
                        PersonsService(api: context.read<ApiTmdbRepository>()),
                  ),
                  RepositoryProvider<PersonsRepository>(
                    create: (context) => PersonsRepository(
                      service: context.read<PersonsService>(),
                    ),
                  ),
                ],
                child: BlocProvider<PersonsBloc>(
                  create: (context) => PersonsBloc(
                    repository: context.read<PersonsRepository>(),
                  ),
                  child: const PersonsView(),
                ),
              ),
              state: state,
            ),
          ),
          //! Person Details
          GoRoute(
            path: PersonDetailView.route,
            builder: (context, state) {
              final personId = state.extra! as int;
              return MultiRepositoryProvider(
                providers: [
                  RepositoryProvider<PersonsService>(
                    create: (context) =>
                        PersonsService(api: context.read<ApiTmdbRepository>()),
                  ),
                  RepositoryProvider<PersonsRepository>(
                    create: (context) => PersonsRepository(
                      service: context.read<PersonsService>(),
                    ),
                  ),
                ],
                child: BlocProvider<PersonsBloc>(
                  create: (context) => PersonsBloc(
                    repository: context.read<PersonsRepository>(),
                  ),
                  child: PersonDetailView(
                    personId: personId,
                  ),
                ),
              );
            },
          ),
          //! Movies
          GoRoute(
            path: MoviesView.route,
            pageBuilder: (context, state) => _buildPageTransition(
              child: MultiRepositoryProvider(
                providers: [
                  RepositoryProvider<MoviesService>(
                    create: (context) =>
                        MoviesService(api: context.read<ApiTmdbRepository>()),
                  ),
                  RepositoryProvider<MoviesRepository>(
                    create: (context) => MoviesRepository(
                      service: context.read<MoviesService>(),
                    ),
                  ),
                ],
                child: BlocProvider<MoviesBloc>(
                  create: (context) => MoviesBloc(
                    repository: context.read<MoviesRepository>(),
                  ),
                  child: const MoviesView(),
                ),
              ),
              state: state,
            ),
          ),
          //! Movie Details
          GoRoute(
            path: MovieDetailView.route,
            builder: (context, state) {
              final movieId = state.extra! as int;
              return MultiRepositoryProvider(
                providers: [
                  RepositoryProvider<MoviesService>(
                    create: (context) =>
                        MoviesService(api: context.read<ApiTmdbRepository>()),
                  ),
                  RepositoryProvider<MoviesRepository>(
                    create: (context) => MoviesRepository(
                      service: context.read<MoviesService>(),
                    ),
                  ),
                ],
                child: BlocProvider<MoviesBloc>(
                  create: (context) => MoviesBloc(
                    repository: context.read<MoviesRepository>(),
                  ),
                  child: MovieDetailView(
                    movieId: movieId,
                  ),
                ),
              );
            },
          ),
          //! TV Series
          GoRoute(
            path: TVSeriesView.route,
            pageBuilder: (context, state) => _buildPageTransition(
              child: MultiRepositoryProvider(
                providers: [
                  RepositoryProvider<TVSeriesService>(
                    create: (context) =>
                        TVSeriesService(api: context.read<ApiTmdbRepository>()),
                  ),
                  RepositoryProvider<TVSeriesRepository>(
                    create: (context) => TVSeriesRepository(
                      service: context.read<TVSeriesService>(),
                    ),
                  ),
                ],
                child: BlocProvider<TVSeriesBloc>(
                  create: (context) => TVSeriesBloc(
                    repository: context.read<TVSeriesRepository>(),
                  ),
                  child: const TVSeriesView(),
                ),
              ),
              state: state,
            ),
          ),
          //! TV Serie Details
          GoRoute(
            path: TVSerieDetailView.route,
            builder: (context, state) {
              final tvSerieId = state.extra! as int;
              return MultiRepositoryProvider(
                providers: [
                  RepositoryProvider<TVSeriesService>(
                    create: (context) =>
                        TVSeriesService(api: context.read<ApiTmdbRepository>()),
                  ),
                  RepositoryProvider<TVSeriesRepository>(
                    create: (context) => TVSeriesRepository(
                      service: context.read<TVSeriesService>(),
                    ),
                  ),
                ],
                child: BlocProvider<TVSeriesBloc>(
                  create: (context) => TVSeriesBloc(
                    repository: context.read<TVSeriesRepository>(),
                  ),
                  child: TVSerieDetailView(
                    tvSerieId: tvSerieId,
                  ),
                ),
              );
            },
          ),
        ],
      ),
    ],
  );
}

/// Builds a page with a fade transition
Page<void> _buildPageTransition({
  required Widget child,
  required GoRouterState state,
}) {
  return CustomTransitionPage<void>(
    key: state.pageKey,
    child: child,
    transitionDuration: const Duration(milliseconds: 1000),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      return CustomFadeThroughTransition(
        animation: animation,
        secondaryAnimation: secondaryAnimation,
        child: child,
      );
    },
  );
}
