import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:insta_clone/blocs/camera_bloc/camera_bloc.dart';
import 'package:insta_clone/ui/components/appbar.dart';
import 'package:insta_clone/ui/components/bottom_navigation.dart';
import 'package:insta_clone/ui/components/camera.dart';

import 'components/post.dart';
import 'components/stories.dart';

class Feed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: FeedAppBar(),
      body: FeedBody(),
      bottomNavigationBar: BottomNavigation(),
    );
  }
}

class FeedBody extends StatelessWidget {
  const FeedBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CameraBloc, CameraState>(
      builder: (context, state) {
        if (state is CameraInProgressState) {
          return CircularProgressIndicator();
        } else if (state is CameraPreviewState) {
          return CameraView(state.controller);
        } else {
          return SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [Stories(), PostView()],
            ),
          );
        }
      },
    );
  }
}
