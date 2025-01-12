import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/api_utils.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/bloc/persons_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/views/views.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/shared/widgets/widgets.dart';

class PersonsView extends StatefulWidget {
  const PersonsView({super.key});

  static const route = '/persons';

  @override
  State<PersonsView> createState() => _PersonsViewState();
}

class _PersonsViewState extends State<PersonsView> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    context.read<PersonsBloc>().add(const PersonsEvent.loadPersonsList());

    // Detectar desplazamiento al final para cargar más actores
    _scrollController.addListener(() {
      if (_scrollController.position.pixels >=
          _scrollController.position.maxScrollExtent - 200) {
        context.read<PersonsBloc>().add(const PersonsEvent.loadMorePersons());
      }
    });
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        controller: _scrollController,
        slivers: [
          MainSliverAppBar(
            title: 'Actores, actrices y directores',
            onSearch: (query) {
              context.read<PersonsBloc>().add(
                    query.isEmpty
                        ? const PersonsEvent.loadPersonsList()
                        : PersonsEvent.searchPersons(query: query),
                  );
            },
          ),
          BlocBuilder<PersonsBloc, PersonsState>(
            builder: (context, state) {
              return state.maybeMap(
                orElse: () => const SliverFillRemaining(
                  child: Center(child: CircularProgressIndicator()),
                ),
                loadedPersonsList: (state) => _buildPersonsGrid(
                  context,
                  popularPersons: state.popularPersons,
                  isLoadingMore: state.isLoadingMore,
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildPersonsGrid(
    BuildContext context, {
    required List<PersonModel> popularPersons,
    required bool isLoadingMore,
  }) {
    final screenWidth = MediaQuery.of(context).size.width;

    const minItemWidth = 200.0;
    const maxItemWidth = 300.0;
    const spacing = 8.0;

    final crossAxisCount =
        (screenWidth / (minItemWidth + spacing)).floor().clamp(2, 16);

    final itemWidth =
        (screenWidth - (spacing * (crossAxisCount - 1))) / crossAxisCount;
    final clampedItemWidth = itemWidth.clamp(minItemWidth, maxItemWidth);

    return SliverPadding(
      padding: const EdgeInsets.all(8),
      sliver: SliverGrid(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: crossAxisCount,
          crossAxisSpacing: spacing,
          mainAxisSpacing: spacing,
          childAspectRatio: clampedItemWidth / (clampedItemWidth * 1.5),
        ),
        delegate: SliverChildBuilderDelegate(
          (context, index) {
            if (index >= popularPersons.length) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            final person = popularPersons[index];
            return MediaCard(
              title: person.name,
              subtitle: person.knownForDepartment,
              imagePath: person.profilePath != null
                  ? ApiUtils.getTmdbImageUrl(person.profilePath!)
                  : null,
              onTap: () => _navigateToDetail(context, person),
            );
          },
          childCount: popularPersons.length + (isLoadingMore ? 1 : 0),
        ),
      ),
    );
  }

  void _navigateToDetail(BuildContext context, PersonModel person) {
    context.push(
      PersonDetailView.route,
      extra: person.id,
    );
  }
}
