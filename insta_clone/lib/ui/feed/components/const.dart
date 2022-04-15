import 'package:avatar_view/avatar_view.dart';
import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/svg.dart';

const String iconPath = "assets/icons/post/";

final Padding shareIcon = Padding(
    padding: const EdgeInsets.fromLTRB(6, 0, 6, 0),
    child: SizedBox(
      child: SvgPicture.asset(
        iconPath + "Share.svg",
        height: 24,
        width: 24,
      ),
      width: 30,
    ));
final Padding likeIcon = Padding(
    padding: const EdgeInsets.fromLTRB(6, 0, 6, 0),
    child: SizedBox(
      child: SvgPicture.asset(
        iconPath + "Like.svg",
        height: 24,
        width: 24,
      ),
      width: 30,
    ));
final Padding commentIcon = Padding(
    padding: const EdgeInsets.fromLTRB(6, 0, 6, 0),
    child: SizedBox(
      child: SvgPicture.asset(
        iconPath + "Comment.svg",
        height: 24,
        width: 24,
      ),
      width: 30,
    ));
final Padding bookmarkIcon = Padding(
    padding: const EdgeInsets.only(right: 10),
    child: SizedBox(
      child: SvgPicture.asset(
        iconPath + "Bookmark.svg",
        height: 24,
        width: 24,
      ),
      width: 30,
    ));

class PostAvatarView extends StatelessWidget {
  const PostAvatarView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: AvatarView(
        avatarType: AvatarType.CIRCLE,
        imagePath: "assets/profile_photos/arnold_bumba.jpeg",
        radius: 20,
        borderColor: Colors.red,
        borderWidth: 3,
      ),
    );
  }
}

class PostFollowButtonView extends StatelessWidget {
  const PostFollowButtonView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: () {
            return print("Naber");
          },
          child: const Text(
            "Follow",
            style: TextStyle(
              fontSize: 12,
              color: Colors.black,
            ),
          ),
          style: ElevatedButton.styleFrom(
              side: const BorderSide(color: Colors.black38, width: 0.5),
              minimumSize: const Size(75, 25),
              primary: Colors.white,
              onPrimary: Colors.white,
              shadowColor: Colors.transparent),
        ));
  }
}

class CaptionGroupView extends StatelessWidget {
  const CaptionGroupView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      PostAvatarView(),
      const Text(
        "Mikel",
        style: TextStyle(fontWeight: FontWeight.bold),
      )
    ]);
  }
}

class FollowGroupView extends StatelessWidget {
  const FollowGroupView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        PostFollowButtonView(),
        Container(alignment: Alignment.topCenter, child: const Text("..."))
      ],
    );
  }
}

class SaveButtonView extends StatelessWidget {
  const SaveButtonView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: [bookmarkIcon],
    );
  }
}

class LikeShareSendButtonsView extends StatelessWidget {
  const LikeShareSendButtonsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [likeIcon, commentIcon, shareIcon],
    );
  }
}

class CommentsView extends StatelessWidget {
  const CommentsView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
      child: Text(
        "View x Comments",
        style: TextStyle(color: Colors.black54),
      ),
    );
  }
}

class MessageView extends StatelessWidget {
  const MessageView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
      child: ExpandableText(
        photoText,
        expandText: '...more',
        collapseText: '...less',
        maxLines: 2,
        linkColor: Colors.black54,
      ),
    );
  }
}

class LikeCountView extends StatelessWidget {
  const LikeCountView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
      child: const Text(
        "5.356 likes",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }
}

String photoText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.";
