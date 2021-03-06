import 'dart:convert';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:schedule/feature/generate/bloc/generate_bloc.dart';
import 'package:schedule/feature/generate/bloc/save_bloc.dart';
import 'package:schedule/feature/generate/bloc/upload_bloc.dart';
import 'package:schedule/feature/generate/model/schedule.dart';
import 'package:schedule/feature/generate/widget/day.dart';

class Generate extends StatelessWidget {
  const Generate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => DefaultTextStyle(
        style: const TextStyle(fontFamily: 'SFProRounded'),
        child: BlocProvider(
          create: (context) => SaveBloc(),
          child: BlocProvider(
            create: (context) => UploadBloc(),
            child: BlocProvider(
              create: (context) => GenerateBloc(),
              child: Builder(
                builder: (context) => BlocListener<UploadBloc, UploadState>(
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
                    floatingActionButton: FloatingActionButton(
                      child: const Icon(Icons.add),
                      onPressed: () {
                        context.read<GenerateBloc>().add(
                              const GenerateEvent.addDay('Day'),
                            );
                      },
                    ),
                    appBar: AppBar(
                      title: const Text('Создание'),
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
                            final schedule =
                                context.read<GenerateBloc>().state.schedule;
                            if (schedule == Schedule.empty()) {
                              return;
                            }
                            context.read<SaveBloc>().add(
                                  SaveEvent.save(
                                    filename: 'расписание',
                                    content: jsonEncode(
                                      schedule,
                                    ),
                                  ),
                                );
                          },
                          icon: const Icon(Icons.download),
                        ),
                      ],
                    ),
                    body: BlocConsumer<GenerateBloc, GenerateState>(
                      listener: (context, state) {
                        log(state.toString());
                      },
                      builder: (context, state) => SingleChildScrollView(
                        child: Column(
                          children: [
                            ...state.schedule.days.map(
                              (e) => DayWidget(
                                key: ValueKey(e.hash),
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
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      );
}
