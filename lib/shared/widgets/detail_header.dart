import 'package:flutter/material.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/api_utils.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/shared/widgets/widgets.dart';
import 'package:intl/intl.dart';

class DetailHeader extends StatelessWidget {
  const DetailHeader({
    required this.imagePath,
    required this.title,
    this.subtitle,
    this.description,
    this.rating,
    this.releaseDate,
    super.key,
  });

  final String? imagePath;
  final String title;
  final String? subtitle;
  final String? description;
  final double? rating;
  final String? releaseDate;

  String _formatDate(String date) {
    final dateParsed = DateTime.parse(date);
    final formatter = DateFormat.yMMMMd('es_ES');
    return formatter.format(dateParsed);
  }

  @override
  Widget build(BuildContext context) {
    final releaseDateText =
        releaseDate != null ? _formatDate(releaseDate!) : null;

    const headerMinHeight = 590.0;
    final availableHeight = MediaQuery.of(context).size.height - 114;
    final headerHeight =
        availableHeight < headerMinHeight ? headerMinHeight : availableHeight;

    final imageUrlBackground = imagePath != null
        ? ApiUtils.getTmdbImageUrl(
            imagePath!,
            quality: TmdbImageQuality.original,
          )
        : null;

    final imageUrlThumbnail =
        imagePath != null ? ApiUtils.getTmdbImageUrl(imagePath!) : null;

    return Stack(
      children: [
        Container(
          width: double.infinity,
          // height: headerHeight,
          constraints: BoxConstraints(
            minHeight: headerHeight,
            // maxHeight: 1080,
          ),
          // Imagen de fondo
          decoration: BoxDecoration(
            image: imagePath != null
                ? DecorationImage(
                    image: NetworkImage(imageUrlBackground!),
                    fit: BoxFit.cover,
                    // alignment: Alignment.topCenter,
                  )
                : null,
          ),
          // Gradiente sobre la imagen
          foregroundDecoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.black,
                Colors.black87,
                Colors.transparent,
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: [0, 0.6, 1],
            ),
          ),
        ),
        // Contenido textual
        Align(
          child: Container(
            alignment: Alignment.center,
            width: double.infinity,
            constraints: BoxConstraints(
              minHeight: headerHeight,
              maxWidth: 840,
            ),
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            // margin: EdgeInsets.only(bottom: availableHeight * 0.1),
            child: Column(
              children: [
                // Miniatura de la imagen
                if (imagePath != null) ...[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(
                      imageUrlThumbnail!,
                      width: 200,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 16),
                ],
                // Título principal
                Text(
                  title,
                  style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                ),

                // Fecha de estreno opcional
                if (releaseDateText != null)
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Text(
                      releaseDateText,
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: Colors.white70,
                          ),
                    ),
                  ),

                // Rating
                if (rating != null)
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StarRating(rating: rating!),
                        const SizedBox(width: 8),
                        Text(
                          '${rating!.toStringAsFixed(1)}/10',
                          style:
                              Theme.of(context).textTheme.bodyLarge?.copyWith(
                                    color: Colors.white,
                                  ),
                        ),
                      ],
                    ),
                  ),

                // Subtítulo opcional
                if (subtitle != null)
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Text(
                      subtitle!,
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            color: Colors.white70,
                          ),
                      textAlign: TextAlign.center,
                    ),
                  ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
