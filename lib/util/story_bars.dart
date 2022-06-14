import 'package:flutter/material.dart';
import 'package:stories/util/progress_bar.dart';

class MyStoryBars extends StatelessWidget {
  MyStoryBars({Key? key, required this.percentWatched}) : super(key: key);

  List<double> percentWatched = [];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 35, left: 3, right: 3),
      child: Row(
        children: [
          Expanded(
            child: MyProgressBar(presentWatched: percentWatched[0]),
          ),
          Expanded(
            child: MyProgressBar(presentWatched: percentWatched[1]),
          ),
          Expanded(
            child: MyProgressBar(presentWatched: percentWatched[2]),
          ),
        ],
      ),
    );
  }
}
