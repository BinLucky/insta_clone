import 'package:flutter/material.dart';
import 'package:insta_clone/ui/components/appbar.dart';
import 'package:insta_clone/ui/components/bottom_navigation.dart';
import 'package:insta_clone/ui/feed/components/stories.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Feed")),
      body: FeedBody(),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}

class FeedBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CustomScrollView(scrollDirection: Axis.horizontal, slivers: [
      SliverList(
        delegate:
            SliverChildBuilderDelegate((BuildContext context, int itemCount) {
          return CircleAvatar();
        }, childCount: 10),
      ),
    ]);
  }
}
