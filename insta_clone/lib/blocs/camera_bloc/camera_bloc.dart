import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'camera_event.dart';
part 'camera_state.dart';

class CameraBloc extends Bloc<CameraEvent, CameraState> {
  CameraBloc() : super(CameraInitialState()) {
    on<CameraRequest>((event, emit) {
      emit(CameraInProgressState());
    });
    on<CameraStopped>((event, emit) {
      emit(CameraFailedState());
    });
  }
}
