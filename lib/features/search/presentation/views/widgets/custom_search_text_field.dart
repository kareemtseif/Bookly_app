import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      minLines: 1,
      maxLines: 2,
      decoration: InputDecoration(
        hintText: 'Search',
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        suffixIcon: IconButton(
          onPressed: () {},
          icon: const Icon(
            FontAwesomeIcons.magnifyingGlass,
            color: Colors.white,
            size: 22,
          ),
        ),
      ),
    );
  }
}
