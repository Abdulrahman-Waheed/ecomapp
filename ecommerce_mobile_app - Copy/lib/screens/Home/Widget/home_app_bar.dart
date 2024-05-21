import 'package:flutter/material.dart';

import '../../../constants.dart';

class CustomAppBar extends StatelessWidget {
  final String title;

  const CustomAppBar({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: 16.0), // Optional padding for better layout
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // IconButton(
          //   style: IconButton.styleFrom(
          //     backgroundColor: kcontentColor,
          //     padding: const EdgeInsets.all(15),
          //   ),
          //   onPressed: () {},
          //   icon: Image.asset(
          //     "images/icon.png",
          //     height: 20,
          //   ),
          // ),
          Text(
            title,
            style: const TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.black, // Change the color to your preference
            ),
          ),
          // IconButton(
          //   style: IconButton.styleFrom(
          //     backgroundColor: kcontentColor,
          //     padding: const EdgeInsets.all(15),
          //   ),
          //   onPressed: () {},
          //   iconSize: 30,
          //   icon: const Icon(Icons.notifications_outlined),
          // ),
        ],
      ),
    );
  }
}
