import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:insta_clone/ui/media/post/screens/capture_view.dart';

enum Status { initial, captureComplete, postComplete }

List<Page> onGeneratePages(Status status, List<Page> pages) {
  return [MaterialPage<void>(child: CaptureView(), name: "/capture")];
}
