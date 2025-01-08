import 'package:flutter/material.dart';

class MediaList<T> extends StatelessWidget {
  const MediaList({
    required this.items,
    required this.itemBuilder,
    required this.onTap,
    super.key,
  });

  final List<T> items;
  final Widget Function(T item) itemBuilder;
  final void Function(T item) onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return Padding(
            padding: const EdgeInsets.all(8),
            child: itemBuilder(item),
          );
        },
      ),
    );
  }
}
