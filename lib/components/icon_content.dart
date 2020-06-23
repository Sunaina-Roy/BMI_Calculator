import 'package:flutter/material.dart';
import '../constants.dart';

const iconSize = 80.0;

class IconChanger extends StatelessWidget {
  IconChanger({this.icon, this.label, this.color});

  final IconData icon;
  final String label;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          color: color,
          size: iconSize,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
