import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/views/views.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/views/views.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/views/views.dart';

class MainScaffold extends StatelessWidget {
  const MainScaffold({
    required this.currentPath,
    required this.child,
    super.key,
  });

  final String currentPath;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final selectedIndex = _calculateSelectedIndex(currentPath);

    return Scaffold(
      backgroundColor: Colors.black,
      body: child,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        currentIndex: selectedIndex,
        onTap: (index) => _onItemTapped(context, index),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Actores, actrices y directores',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.movie),
            label: 'Películas',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.live_tv),
            label: 'Series',
          ),
        ],
      ),
    );
  }

  /// Calcula el índice seleccionado basado en la ubicación actual
  int _calculateSelectedIndex(String location) {
    if (location.startsWith(PersonsView.route)) return 0;
    if (location.startsWith(MoviesView.route)) return 1;
    if (location.startsWith(TVSeriesView.route)) return 2;
    return 0;
  }

  /// Cambia la ruta según el índice del menú
  void _onItemTapped(BuildContext context, int index) {
    switch (index) {
      case 0:
        context.go(PersonsView.route);
      case 1:
        context.go(MoviesView.route);
      case 2:
        context.go(TVSeriesView.route);
    }
  }
}
