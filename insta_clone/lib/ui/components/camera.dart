import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class CameraView extends StatelessWidget {
  CameraView(this.controller);
  final CameraController controller;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.cancel)),
            IconButton(onPressed: () {}, icon: Icon(Icons.flash_off)),
            IconButton(onPressed: () {}, icon: Icon(Icons.settings_outlined))
          ],
        ),
      ),
      body: Container(
        child: CameraPreview(controller),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
    );
  }
}
