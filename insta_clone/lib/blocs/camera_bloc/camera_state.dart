part of 'camera_bloc.dart';

@immutable
abstract class CameraState {}

class CameraInitialState extends CameraState {}

class CameraInProgressState extends CameraState {}

class CameraPreviewState extends CameraState {
  final CameraController controller;

  CameraPreviewState(this.controller) {}
}

class CameraReadyState extends CameraState {}

class CameraFailedState extends CameraState {}

class CameraCaptureInProgressState extends CameraState {}

class CameraCapturedState extends CameraState {}
