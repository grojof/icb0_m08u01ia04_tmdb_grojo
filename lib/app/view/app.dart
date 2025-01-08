import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/repository/repository.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/service/service.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/l10n/l10n.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/routes/routes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        //! API
        RepositoryProvider<ApiTmdbService>(
          create: (context) => ApiTmdbService(),
        ),
        RepositoryProvider<ApiTmdbRepository>(
          create: (context) => ApiTmdbRepository(
            service: context.read<ApiTmdbService>(),
          ),
        ),
      ],
      child: MaterialApp.router(
        routerDelegate: Routes.router.routerDelegate,
        routeInformationParser: Routes.router.routeInformationParser,
        routeInformationProvider: Routes.router.routeInformationProvider,
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          ),
          useMaterial3: true,
        ),
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
      ),
    );
  }
}
