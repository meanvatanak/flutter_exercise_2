import 'package:flutter/material.dart';

class BannerImage extends StatelessWidget {
  const BannerImage({
    Key? key,
    required this.imagePath,
  }) : super(key: key);

  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10), // Image border
        child: SizedBox.fromSize(
          child: Image.network(
            imagePath,
            width: 300,
            height: 250,
            fit: BoxFit.cover
          ),
        ),
      ),
    );
  }
}
