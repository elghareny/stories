import 'package:flutter/material.dart';
import 'package:stories/storypage.dart';
import 'package:stories/util/story_circles.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  void _openstory(){
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const StoryPage(),
        ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: const Center(child: Text('S  T  O  R  I  E  S')),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
            child: ListView.builder(
              itemCount: 6,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return StoryCircle(
                  function: _openstory,
                );
              },),
          )
        ],
      ),
    );
  }
}
