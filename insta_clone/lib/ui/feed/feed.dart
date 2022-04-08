import 'package:avatar_view/avatar_view.dart';
import 'package:flutter/material.dart';
import 'package:insta_clone/ui/components/bottom_navigation.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Feed")),
      body: FeedBody(),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}

class FeedBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [Stories()],
    );
  }
}

class Stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        height: 80,
        child: ListView.separated(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int i) {
              return const AvatarView(
                avatarType: AvatarType.CIRCLE,
                imagePath: "assets/profile_photos/amy_lee.jpeg",
                radius: 40,
                borderColor: Colors.red,
                borderWidth: 3,
              );
            },
            separatorBuilder: (BuildContext context, int i) {
              return const SizedBox(
                height: 10,
                width: 23,
              );
            },
            itemCount: 5),
      ),
    );
  }
}
