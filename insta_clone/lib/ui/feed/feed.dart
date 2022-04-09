import 'package:flutter/material.dart';
import 'package:insta_clone/ui/components/appbar.dart';
import 'package:insta_clone/ui/components/bottom_navigation.dart';

import 'components/stories.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: FeedAppBar(),
      body: const FeedBody(),
      bottomNavigationBar: const BottomNavigation(),
    );
  }
}

class FeedBody extends StatelessWidget {
  const FeedBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [Stories()],
    );
  }
}
