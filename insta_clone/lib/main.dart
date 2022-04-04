import 'package:flutter/material.dart';
import 'package:insta_clone/ui/feed/feed.dart';

void main() {
  runApp(AppMain());
}

class AppMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Feed(),
    );
  }
}
