import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class MediaCarousel<T> extends StatefulWidget {
  const MediaCarousel({
    required this.items,
    required this.itemBuilder,
    this.onTap,
    this.itemWidth = 250.0,
    this.itemSpacing = 20.0,
    this.buttonWidth = 48.0,
    super.key,
  });

  final List<T> items;
  final Widget Function(T item) itemBuilder;
  final void Function(T item)? onTap;
  final double itemWidth;
  final double itemSpacing;
  final double buttonWidth;

  @override
  State<MediaCarousel<T>> createState() => _MediaCarouselState<T>();
}

class _MediaCarouselState<T> extends State<MediaCarousel<T>> {
  late final CarouselSliderController _carouselController;

  @override
  void initState() {
    super.initState();
    _carouselController = CarouselSliderController();
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    // Constantes agrupadas
    const aspectRatio = 1.5;
    final itemHeight = (widget.itemWidth - widget.itemSpacing) * aspectRatio;
    final viewportFraction =
        widget.itemWidth / (screenWidth - widget.itemSpacing);
    final showButtons = (widget.items.length * widget.itemWidth) > screenWidth;

    return ColoredBox(
      color: Colors.transparent,
      child: Stack(
        children: [
          // Carrusel
          CarouselSlider.builder(
            itemCount: widget.items.length,
            carouselController: _carouselController,
            itemBuilder: (context, index, realIndex) {
              final item = widget.items[index];
              return GestureDetector(
                onTap: widget.onTap != null ? () => widget.onTap!(item) : null,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: widget.itemSpacing / 2,
                  ),
                  child: widget.itemBuilder(item),
                ),
              );
            },
            options: CarouselOptions(
              height: itemHeight,
              enableInfiniteScroll: false,
              aspectRatio: aspectRatio,
              viewportFraction: viewportFraction,
              // pageSnapping: false,
              padEnds: false,
              scrollPhysics: const BouncingScrollPhysics(),
            ),
          ),

          // Botón de desplazamiento a la izquierda
          if (showButtons)
            Positioned(
              left: 0,
              top: 0,
              bottom: 0,
              child: _buildGradientButton(
                icon: Icons.arrow_back_ios,
                gradient: const LinearGradient(
                  colors: [Colors.black, Colors.transparent],
                ),
                onPressed: () => _carouselController.previousPage(
                  duration: const Duration(milliseconds: 300),
                  curve: Curves.easeInOut,
                ),
              ),
            ),

          // Botón de desplazamiento a la derecha
          if (showButtons)
            Positioned(
              right: 0,
              top: 0,
              bottom: 0,
              child: _buildGradientButton(
                icon: Icons.arrow_forward_ios,
                gradient: const LinearGradient(
                  colors: [Colors.transparent, Colors.black],
                ),
                onPressed: () => _carouselController.nextPage(
                  duration: const Duration(milliseconds: 300),
                  curve: Curves.easeInOut,
                ),
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildGradientButton({
    required IconData icon,
    required VoidCallback onPressed,
    Gradient? gradient,
  }) {
    return Container(
      width: widget.buttonWidth,
      decoration: BoxDecoration(
        gradient: gradient,
      ),
      child: IconButton(
        icon: Icon(
          icon,
          color: Colors.white,
        ),
        onPressed: onPressed,
      ),
    );
  }
}
