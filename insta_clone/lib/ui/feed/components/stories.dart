import 'package:avatar_view/avatar_view.dart';
import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 88,
      child: ListView.separated(
          padding: const EdgeInsets.fromLTRB(8, 8, 0, 0),
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
    );
  }
}
