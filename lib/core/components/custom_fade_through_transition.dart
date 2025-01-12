import 'package:flutter/material.dart';

class CustomFadeThroughTransition extends StatelessWidget {
  const CustomFadeThroughTransition({
    required this.animation,
    required this.secondaryAnimation,
    super.key,
    this.fillColor,
    this.child,
  });

  final Animation<double> animation;
  final Animation<double> secondaryAnimation;
  final Color? fillColor;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return _FadeInFadeOut(
      animation: animation,
      child: ColoredBox(
        color: fillColor ?? Theme.of(context).canvasColor,
        child: _FadeInFadeOut(
          animation: ReverseAnimation(secondaryAnimation),
          child: child,
        ),
      ),
    );
  }
}

class _FadeInFadeOut extends StatelessWidget {
  const _FadeInFadeOut({
    required this.animation,
    this.child,
  });

  final Animation<double> animation;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return DualTransitionBuilder(
      animation: animation,
      forwardBuilder: (
        BuildContext context,
        Animation<double> animation,
        Widget? child,
      ) {
        return _FadeIn(
          animation: animation,
          child: child,
        );
      },
      reverseBuilder: (
        BuildContext context,
        Animation<double> animation,
        Widget? child,
      ) {
        return _FadeOut(
          animation: animation,
          child: child,
        );
      },
      child: child,
    );
  }
}

class _FadeIn extends StatelessWidget {
  const _FadeIn({
    required this.animation,
    this.child,
  });

  final Widget? child;
  final Animation<double> animation;

  static final CurveTween _inCurve = CurveTween(
    curve: const Cubic(0.0, 0.0, 0.2, 1.0),
  );

  static final TweenSequence<double> _fadeInOpacity = TweenSequence<double>(
    <TweenSequenceItem<double>>[
      TweenSequenceItem<double>(
        tween: ConstantTween<double>(0.0),
        weight: 6 / 20,
      ),
      TweenSequenceItem<double>(
        tween: Tween<double>(begin: 0.0, end: 1.0).chain(_inCurve),
        weight: 14 / 20,
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _fadeInOpacity.animate(animation),
      child: child,
    );
  }
}

class _FadeOut extends StatelessWidget {
  const _FadeOut({
    required this.animation,
    this.child,
  });

  final Widget? child;
  final Animation<double> animation;

  static final CurveTween _outCurve = CurveTween(
    curve: const Cubic(0.4, 0.0, 1.0, 1.0),
  );

  static final TweenSequence<double> _fadeOutOpacity = TweenSequence<double>(
    <TweenSequenceItem<double>>[
      TweenSequenceItem<double>(
        tween: Tween<double>(begin: 1.0, end: 0.0).chain(_outCurve),
        weight: 6 / 20,
      ),
      TweenSequenceItem<double>(
        tween: ConstantTween<double>(0.0),
        weight: 14 / 20,
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _fadeOutOpacity.animate(animation),
      child: child,
    );
  }
}
