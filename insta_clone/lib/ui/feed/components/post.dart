import 'package:avatar_view/avatar_view.dart';
import 'package:flutter/material.dart';
import 'package:insta_clone/ui/feed/components/const.dart';

class PostView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: const [
        TitleContainer(),
        ImageContainer(),
      ],
    );
  }
}

class TitleContainer extends StatelessWidget {
  const TitleContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
        padding: const EdgeInsets.fromLTRB(6, 6, 6, 3),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Row(children: [PostAvatarView(), const Text("Caption")]),
          Row(
            children: [PostFollowButton(), const Text("...")],
          ),
        ]));
  }
}

class ImageContainer extends StatelessWidget {
  const ImageContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Image.asset(
      "assets/profile_photos/elle_goulding.jpeg",
      height: 300,
      width: MediaQuery.of(context).size.width,
      fit: BoxFit.fitWidth,
    );
  }
}

class CaptionGroupContainer extends StatelessWidget {
  const CaptionGroupContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container();
  }
}

class ButtonGroupContainer extends StatelessWidget {
  const ButtonGroupContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container();
  }
}
/**
 * 
        ButtonGroupContainer(),
        CaptionGroupContainer()
 */