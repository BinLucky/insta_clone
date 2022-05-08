import 'package:bloc/bloc.dart';
import 'package:camera/camera.dart';
import 'package:insta_clone/main.dart';
import 'package:media_repository/media_repository.dart';
import 'package:meta/meta.dart';

part 'camera_event.dart';
part 'camera_state.dart';

class CameraBloc extends Bloc<CameraEvent, CameraState> {
  CameraBloc() : super(CameraInitialState()) {
    on<CameraRequest>((event, emit) async {
      emit(CameraInProgressState());
      CameraAPI cmr = CameraAPI(cameras);
      emit(CameraPreviewState(await cmr.getPreview()));
    });
    on<CameraFail>((event, emit) {
      emit(CameraFailedState());
    });
  }
}
