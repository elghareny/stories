import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class MyProgressBar extends StatelessWidget {
  MyProgressBar({Key? key, required this.presentWatched}) : super(key: key);

  double presentWatched = 0;

  @override
  Widget build(BuildContext context) {
    return LinearPercentIndicator(
      lineHeight: 10,
      percent: presentWatched,
      progressColor: Colors.grey[400],
      backgroundColor: Colors.grey[600],
    );
  }
}
