import 'package:camera/camera.dart';
import 'package:content_repository/content_repository.dart';
import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:insta_clone/ui/media/post/routes.dart';

class PostFlow extends StatelessWidget {
  final CameraController controller;
  PostFlow(this.controller)
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FlowBuilder<Post>(
      state: Post(),
     onGeneratePages: onGeneratePages
    );
  }
}
