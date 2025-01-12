import 'package:flutter/material.dart';

class StarRating extends StatelessWidget {
  const StarRating({
    required this.rating,
    this.totalStars = 5,
    this.starSize = 20.0,
    this.color = Colors.amber,
    this.emptyStarColor = Colors.grey,
    super.key,
  });

  final double rating;
  final int totalStars;
  final double starSize;
  final Color color;
  final Color emptyStarColor;

  @override
  Widget build(BuildContext context) {
    final fullStars = rating ~/ 2; // Cada estrella representa 2 puntos.
    final hasHalfStar = (rating % 2) >= 1;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: List.generate(
        totalStars,
        (index) {
          if (index < fullStars) {
            return Icon(Icons.star, color: color, size: starSize);
          } else if (index == fullStars && hasHalfStar) {
            return Icon(Icons.star_half, color: color, size: starSize);
          } else {
            return Icon(
              Icons.star_border,
              color: emptyStarColor,
              size: starSize,
            );
          }
        },
      ),
    );
  }
}
