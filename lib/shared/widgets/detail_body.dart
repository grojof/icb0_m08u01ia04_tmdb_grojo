import 'package:flutter/material.dart';

class DetailBody extends StatelessWidget {
  const DetailBody({
    required this.children,
    this.padding = const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
    this.backgroundColor = Colors.black54,
    this.borderColor = Colors.white,
    this.maxWidth = 840,
    super.key,
  });

  final List<Widget> children;
  final EdgeInsetsGeometry padding;
  final Color backgroundColor;
  final Color borderColor;
  final double maxWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: padding,
      decoration: BoxDecoration(
        color: backgroundColor,
        border: Border(
          top: BorderSide(color: borderColor),
          bottom: BorderSide(color: borderColor),
        ),
      ),
      child: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(maxWidth: maxWidth),
          child: Column(
            children: children,
          ),
        ),
      ),
    );
  }
}
