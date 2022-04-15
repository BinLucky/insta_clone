part of 'camera_bloc.dart';

@immutable
abstract class CameraEvent {}

class CameraRequest extends CameraEvent {}

class CameraStopped extends CameraEvent {}

class CameraCapture extends CameraEvent {}

class CameraCancelRequest extends CameraEvent {}
