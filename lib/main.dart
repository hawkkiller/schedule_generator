import 'package:flutter/material.dart';
import 'package:schedule/common/bloc/observer.dart';
import 'package:schedule/feature/generate/widget/generate.dart';
import 'package:stream_bloc/stream_bloc.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(const MyApp()),
    blocObserver: CustomBlocObserver()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Сгенерировать ',
      home: Generate(),
    );
  }
}
