import 'package:camera/camera.dart';

class CameraAPI {
  CameraAPI(this.cameras);

  final List<CameraDescription> cameras;

  CameraPreview getPreview() {
    CameraController controller =
        CameraController(cameras.first, ResolutionPreset.max);
    return CameraPreview(controller);
  }
}
