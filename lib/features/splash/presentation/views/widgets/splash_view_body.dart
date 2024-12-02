import 'package:bookly_app/core/utils/images.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AppImages.logo),
        const SizedBox(height: 4),
        const Text(
          'Read books for free',
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
