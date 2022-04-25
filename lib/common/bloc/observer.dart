import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class CustomBlocObserver extends BlocObserver {
  @override
  void onTransition(Bloc bloc, Transition transition) {
    debugPrint('Bloc: $bloc, event: ${transition.event.runtimeType}, state: ${transition.currentState} => ${transition.nextState}');
    super.onTransition(bloc, transition);
  }
  @override
  void onCreate(BlocBase bloc) {
    debugPrint('[OnCREATE] Bloc: $bloc, event: $bloc');
    super.onCreate(bloc);
  }
}
