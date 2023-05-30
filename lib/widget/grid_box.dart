import 'package:flutter/material.dart';

class GridBox extends StatelessWidget {
  const GridBox({
    Key? key,
    required this.title,
    required this.myIcon,
  }) : super(key: key);

  final String title;
  final IconData myIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.indigo[900],
        border: Border.all(color: Colors.white)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            myIcon,
            size: (80),
            color: Colors.white,
          ),
          Text(
            // 'Score',
            title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ],
      ),
    );
  }
}
