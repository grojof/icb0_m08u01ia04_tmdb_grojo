import 'package:flutter/material.dart';

class FadeTransitionContainer extends StatelessWidget {
  const FadeTransitionContainer({
    required this.child,
    this.duration = const Duration(milliseconds: 500),
    super.key,
  });

  final Widget child;
  final Duration duration;

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: duration,
      switchInCurve: Curves.easeIn,
      switchOutCurve: Curves.easeOut,
      transitionBuilder: (Widget child, Animation<double> animation) {
        return FadeTransition(
          opacity: animation,
          child: child,
        );
      },
      child: child,
    );
  }
}
