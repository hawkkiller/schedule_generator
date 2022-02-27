import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:schedule/feature/generate/bloc/generate_bloc.dart';
import 'package:schedule/feature/generate/model/day.dart';
import 'package:schedule/feature/generate/widget/pair.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DayWidget extends StatefulWidget {
  const DayWidget({
    required this.day,
    required this.onChange,
    Key? key,
  }) : super(key: key);

  final Day day;
  final void Function(Day) onChange;

  @override
  State<DayWidget> createState() => _DayWidgetState();
}

class _DayWidgetState extends State<DayWidget> {
  late TextEditingController controller;

  @override
  void initState() {
    controller = TextEditingController(text: widget.day.caption);
    controller.addListener(() {
      widget.onChange(widget.day.copyWith(caption: controller.value.text));
    });
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.lightBlueAccent,
      ),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(5),
            child: Row(
              children: [
                Flexible(
                  child: TextField(
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                    ),
                    maxLines: 5,
                    minLines: 1,
                    controller: controller,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    context
                        .read<GenerateBloc>()
                        .add(GenerateEvent.removeDay(widget.day));
                  },
                  icon: const Icon(Icons.close),
                )
              ],
            ),
            color: CupertinoColors.systemBlue,
          ),
          ...widget.day.pairs
              .map(
                (e) => PairWidget(
                  onChange: (p) {
                    context.read<GenerateBloc>().add(
                          GenerateEvent.changePair(
                            oldPair: e,
                            newPair: p,
                            day: widget.day,
                          ),
                        );
                  },
                  pair: e,
                  divider: widget.day.pairs.last != e,
                ),
              )
              .toList(growable: false),
        ],
      ),
    );
  }
}
