import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class CustomBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    debugPrint('[OnEVENT] Bloc: $bloc, event: $event');
    super.onEvent(bloc, event);
  }
  @override
  void onCreate(BlocBase bloc) {
    debugPrint('[OnCREATE] Bloc: $bloc, event: $bloc');
    super.onCreate(bloc);
  }
}
