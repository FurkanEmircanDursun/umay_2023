import 'package:flutter/material.dart';

class RoundInfoContainer extends StatelessWidget {
  const RoundInfoContainer({   required this.title,  required this.subtitle});

  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: TextStyle(color: Colors.white, fontSize: 18.0),
          ),
          Text(
            subtitle,
            style: TextStyle(color: Colors.white, fontSize: 16.0),
          ),
        ],
      ),
    );
  }
}
