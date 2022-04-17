part of 'camera_bloc.dart';

@immutable
abstract class CameraEvent {}

class CameraRequest extends CameraEvent {}

class CameraPause extends CameraEvent {}

class CameraFail extends CameraEvent {}

class CameraCapture extends CameraEvent {}

class CameraCancelRequest extends CameraEvent {}
