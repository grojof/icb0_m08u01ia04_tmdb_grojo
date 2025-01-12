import 'dart:async';
import 'package:flutter/material.dart';

class MainSliverAppBar extends StatefulWidget {
  const MainSliverAppBar({
    required this.title,
    required this.onSearch,
    this.searchPlaceholder = 'Buscar...',
    this.debounceDuration = const Duration(milliseconds: 800),
    this.minQueryLength = 3,
    super.key,
  });

  final String title;
  final void Function(String query) onSearch;
  final String searchPlaceholder;
  final Duration debounceDuration;
  final int minQueryLength;

  @override
  State<MainSliverAppBar> createState() => _MainSliverAppBarState();
}

class _MainSliverAppBarState extends State<MainSliverAppBar> {
  Timer? _debounceTimer;
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    _controller.addListener(_onTextChanged);
  }

  @override
  void dispose() {
    _debounceTimer?.cancel();
    _controller
      ..removeListener(_onTextChanged)
      ..dispose();
    super.dispose();
  }

  void _onTextChanged() {
    setState(() {});
  }

  void _onSearchChanged(String query) {
    // Cancelar cualquier debounce en progreso
    _debounceTimer?.cancel();

    // Configurar un nuevo debounce
    _debounceTimer = Timer(widget.debounceDuration, () {
      if (query.length >= widget.minQueryLength) {
        widget.onSearch(query);
      } else if (query.isEmpty) {
        widget.onSearch('');
      }
    });
  }

  void _clearSearch() {
    _controller.clear();
    widget.onSearch('');
  }

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      pinned: true,
      floating: true,
      snap: true,
      expandedHeight: 120,
      title: Text(
        widget.title,
        style: Theme.of(context).textTheme.titleLarge?.copyWith(
              color: Colors.white,
            ),
      ),
      centerTitle: true,
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(67),
        child: _buildSearchField(context),
      ),
    );
  }

  Widget _buildSearchField(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
        ),
        child: TextField(
          controller: _controller,
          onChanged: _onSearchChanged,
          decoration: InputDecoration(
            hintText: widget.searchPlaceholder,
            suffixIcon: _controller.text.isNotEmpty
                ? IconButton(
                    icon: const Icon(Icons.clear),
                    onPressed: _clearSearch,
                  )
                : const Icon(Icons.search),
          ).applyDefaults(
            Theme.of(context).inputDecorationTheme,
          ),
        ),
      ),
    );
  }
}
