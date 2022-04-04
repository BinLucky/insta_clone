import 'package:flutter/material.dart';
import 'package:insta_clone/ui/components/bottom_navigation.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Feed page"),
      ),
      body: FeedBody(),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}

class FeedBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Text(
        "Feed body",
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
