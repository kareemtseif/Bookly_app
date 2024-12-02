import 'package:bookly_app/core/utils/images.dart';
import 'package:flutter/material.dart';

class SlidingImage extends StatelessWidget {
  const SlidingImage({
    super.key,
    required this.slidingAnimation,
  });

  final Animation<Offset> slidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slidingAnimation,
      builder: (BuildContext context, _) => SlideTransition(
        position: slidingAnimation,
        child: Image.asset(AppImages.logo),
      ),
    );
  }
}
