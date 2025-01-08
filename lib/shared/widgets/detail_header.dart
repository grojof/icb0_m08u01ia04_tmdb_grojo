import 'package:flutter/material.dart';

class DetailHeader extends StatelessWidget {
  const DetailHeader({
    required this.imageUrl,
    required this.title,
    required this.subtitle,
    super.key,
  });

  final String? imageUrl;
  final String title;
  final String subtitle;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        if (imageUrl != null)
          Image.network(
            imageUrl!,
            width: double.infinity,
            height: 300,
            fit: BoxFit.cover,
          ),
        Container(
          width: double.infinity,
          height: 300,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.black.withOpacity(0.6), Colors.transparent],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
            ),
          ),
        ),
        Positioned(
          bottom: 16,
          left: 16,
          right: 16,
          child: Text(
            title,
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
        Positioned(
          bottom: 8,
          left: 16,
          child: Text(
            subtitle,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Colors.white70,
                ),
          ),
        ),
      ],
    );
  }
}
