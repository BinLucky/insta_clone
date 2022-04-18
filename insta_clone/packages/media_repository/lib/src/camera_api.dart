import 'package:camera/camera.dart';

class CameraAPI {
  CameraAPI(this.cameras);

  final List<CameraDescription> cameras;

  Future<CameraController> getPreview() async {
    CameraController controller =
        CameraController(cameras.first, ResolutionPreset.max);
    await controller.initialize();

    return controller;
  }
}
