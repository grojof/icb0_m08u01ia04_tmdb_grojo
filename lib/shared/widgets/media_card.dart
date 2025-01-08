import 'package:flutter/material.dart';

class MediaCard extends StatelessWidget {
  const MediaCard({
    required this.title,
    required this.onTap,
    this.subtitle,
    this.imageUrl,
    super.key,
  });

  final String title;
  final String? subtitle;
  final String? imageUrl;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: SizedBox(
        width: 150,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (imageUrl != null)
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  imageUrl!,
                  height: 200,
                  width: 150,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) => Container(
                    height: 200,
                    width: 150,
                    color: Colors.grey,
                    child: const Icon(Icons.image, size: 50),
                  ),
                ),
              )
            else
              Container(
                height: 200,
                width: 150,
                color: Colors.grey,
                child: const Icon(Icons.image, size: 50),
              ),
            const SizedBox(height: 8),
            Text(
              title,
              style: Theme.of(context).textTheme.bodyMedium,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            if (subtitle != null)
              Text(
                subtitle!,
                style: Theme.of(context).textTheme.bodySmall,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
          ],
        ),
      ),
    );
  }
}
