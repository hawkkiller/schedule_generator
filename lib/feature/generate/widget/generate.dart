import 'dart:convert';
import 'dart:developer';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:schedule/feature/generate/bloc/generate_bloc.dart';
import 'package:schedule/feature/generate/bloc/save_bloc.dart';
import 'package:schedule/feature/generate/bloc/upload_bloc.dart';
import 'package:schedule/feature/generate/widget/day.dart';
import '../bloc/upload_bloc.dart';
import 'package:collection/collection.dart';

class Generate extends StatelessWidget {
  const Generate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(fontFamily: 'Roboto'),
      child: BlocProvider(
        create: (context) => SaveBloc(),
        child: BlocProvider(
          create: (context) => UploadBloc(),
          child: BlocProvider(
            create: (context) => GenerateBloc(),
            child: Builder(builder: (context) {
              return BlocListener<UploadBloc, UploadState>(
                listener: (context, state) {
                  if (state is UploadedState) {
                    context
                        .read<GenerateBloc>()
                        .add(GenerateEvent.uploadSchedule(state.schedule));
                  }
                  if (state is UploadErrorState) {
                    log('Ошибка при аплоадинге');
                  }
                },
                child: Scaffold(
                  appBar: AppBar(
                    title: const Text('Сгененировать файл расписания'),
                    leading: IconButton(
                      onPressed: () async {
                        BlocProvider.of<UploadBloc>(context).add(
                          const UploadEvent.upload(),
                        );
                      },
                      icon: const Icon(Icons.upload),
                    ),
                    actions: [
                      IconButton(
                        onPressed: () async {
                          context.read<SaveBloc>().add(
                                SaveEvent.save(
                                  filename: 'расписание',
                                  content: jsonEncode(
                                    context.read<GenerateBloc>().state.schedule,
                                  ),
                                ),
                              );
                        },
                        icon: const Icon(Icons.upload),
                      ),
                    ],
                  ),
                  body: BlocBuilder<GenerateBloc, GenerateState>(
                    buildWhen: (previous, current) {
                      return current is! GenerateChangedState;
                    },
                    builder: (context, state) {
                      return SingleChildScrollView(
                        child: Column(
                          children: [
                            ...state.schedule.days.mapIndexed(
                              (i, e) => DayWidget(
                                key: ValueKey(i),
                                onChange: (p) {
                                  context.read<GenerateBloc>().add(
                                        GenerateEvent.changeDay(
                                          oldDay: e,
                                          newDay: p,
                                        ),
                                      );
                                },
                                day: e,
                              ),
                            ),
                            Center(
                              child: IconButton(
                                color: Colors.green,
                                onPressed: () {
                                  context.read<GenerateBloc>().add(
                                        GenerateEvent.addDay('Day ' +
                                            (state.schedule.days.length + 1)
                                                .toString()),
                                      );
                                },
                                icon: const Icon(Icons.add),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              );
            }),
          ),
        ),
      ),
    );
  }
}
