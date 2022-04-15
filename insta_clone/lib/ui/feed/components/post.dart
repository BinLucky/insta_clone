import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:insta_clone/ui/feed/components/const.dart';

class PostView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: const [
        TitleContainer(),
        ImageContainer(),
        ButtonGroupContainer(),
        MessageGroupContainer()
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
        padding: const EdgeInsets.fromLTRB(4, 6, 4, 3),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              CaptionGroupView(),
              FollowGroupView(),
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

class MessageGroupContainer extends StatelessWidget {
  const MessageGroupContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [LikeCountView(), MessageView(), CommentsView()],
      ),
    );
  }
}

class ButtonGroupContainer extends StatelessWidget {
  const ButtonGroupContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.fromLTRB(6, 15, 6, 3),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [LikeShareSendButtonsView(), SaveButtonView()],
      ),
    );
  }
}
