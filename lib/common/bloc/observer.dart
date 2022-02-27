
import 'dart:developer';

import 'package:stream_bloc/stream_bloc.dart';

class CustomBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    log('Bloc: $bloc, event: $event');
    super.onEvent(bloc, event);
  }
  @override
  void onCreate(BlocBase bloc) {
    log('Bloc: $bloc');
    super.onCreate(bloc);
  }
}