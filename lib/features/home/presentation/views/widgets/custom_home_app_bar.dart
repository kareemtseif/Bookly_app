import 'package:bookly_app/core/utils/images.dart';
import 'package:bookly_app/core/utils/router.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';

class CustomHomeAppBar extends StatelessWidget {
  const CustomHomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 40, right: 15, left: 15),
      child: Row(
        children: [
          Image.asset(
            AppImages.logo,
            height: 18,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {
              GoRouter.of(context).push(AppRouter.kSearchView);
            },
            icon: const Icon(
              FontAwesomeIcons.magnifyingGlass,
              color: Colors.white,
              size: 22,
            ),
          ),
        ],
      ),
    );
  }
}
