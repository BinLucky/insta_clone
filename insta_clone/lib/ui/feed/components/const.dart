import 'package:avatar_view/avatar_view.dart';
import 'package:flutter/material.dart';

class PostAvatarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: const AvatarView(
        avatarType: AvatarType.CIRCLE,
        imagePath: "assets/profile_photos/arnold_bumba.jpeg",
        radius: 20,
        borderColor: Colors.red,
        borderWidth: 3,
      ),
    );
  }
}

class PostFollowButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: null,
          child: const Text("Follow"),
          style: ElevatedButton.styleFrom(
              fixedSize: const Size(90, 10),
              textStyle: TextStyle(fontSize: 10)),
        ));
  }
}
