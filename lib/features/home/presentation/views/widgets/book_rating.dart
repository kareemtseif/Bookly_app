import 'package:bookly_app/core/utils/colors.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Icon(
          FontAwesomeIcons.solidStar,
          color: AppColors.kRatingColor,
        ),
        const SizedBox(
          width: 6.3,
        ),
        Text('4.8',
            style: Styles.textStyle16
                .copyWith(color: Colors.white, fontWeight: FontWeight.bold)),
        const SizedBox(
          width: 5,
        ),
        Text('(2390)',
            style: Styles.textStyle14.copyWith(color: AppColors.kNumberColor)),
      ],
    );
  }
}
