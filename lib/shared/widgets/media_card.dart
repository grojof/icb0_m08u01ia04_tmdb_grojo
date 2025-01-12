import 'package:flutter/material.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/api_utils.dart';

class MediaCard extends StatelessWidget {
  const MediaCard({
    required this.title,
    required this.onTap,
    this.subtitle,
    this.imagePath,
    this.itemWidth = 250.0,
    this.borderRadius = 8.0,
    this.placeholderColor = Colors.grey,
    this.overlayColor = Colors.black54, // Fondo superpuesto con transparencia
    this.starRatingWidget,
    super.key,
  });

  final String title;
  final String? subtitle;
  final String? imagePath;
  final double itemWidth;
  final VoidCallback onTap;
  final double borderRadius;
  final Color placeholderColor;
  final Color overlayColor;
  final Widget? starRatingWidget;

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        imagePath != null ? ApiUtils.getTmdbImageUrl(imagePath!) : null;

    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        onTap: onTap,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(borderRadius),
          child: SizedBox(
            width: itemWidth,
            height: itemWidth * 1.5, // Ajustar altura proporcional al ancho
            child: Stack(
              fit: StackFit.expand,
              children: [
                // Imagen con placeholder
                _buildImage(imageUrl),

                // Fondo negro translúcido en la parte inferior
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      color: overlayColor,
                      borderRadius: BorderRadius.vertical(
                        bottom: Radius.circular(borderRadius),
                      ),
                    ),
                    padding: const EdgeInsets.all(8),
                    child: _buildBottomContent(context),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildImage(String? imageUrl) {
    if (imageUrl != null) {
      return Image.network(
        imageUrl,
        fit: BoxFit.cover,
        loadingBuilder: (context, child, loadingProgress) {
          if (loadingProgress == null) {
            return child;
          }
          return _buildLoadingPlaceholder();
        },
        errorBuilder: (context, error, stackTrace) => _buildPlaceholder(),
      );
    } else {
      return _buildPlaceholder();
    }
  }

  Widget _buildLoadingPlaceholder() {
    return const Center(
      child: CircularProgressIndicator(
        strokeWidth: 2,
      ),
    );
  }

  Widget _buildPlaceholder() {
    return ColoredBox(
      color: placeholderColor,
      child: const Center(
        child: Icon(Icons.image, size: 50, color: Colors.white),
      ),
    );
  }

  Widget _buildBottomContent(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (starRatingWidget != null) starRatingWidget!,
        Text(
          title,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        if (subtitle != null)
          Text(
            subtitle!,
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: Colors.white70,
                ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
      ],
    );
  }
}
