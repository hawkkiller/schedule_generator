import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:schedule/feature/generate/bloc/generate_bloc.dart';
import 'package:schedule/feature/generate/model/day.dart';
import 'package:schedule/feature/generate/model/pair.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PairWidget extends StatefulWidget {
  const PairWidget({
    required this.pair,
    required this.day,
    required this.divider,
    required this.onChange,
    Key? key,
  }) : super(key: key);

  final Pair pair;
  final Day day;
  final bool divider;
  final void Function(Pair) onChange;

  @override
  State<PairWidget> createState() => _PairWidgetState();
}

class _PairWidgetState extends State<PairWidget> {
  late final TextEditingController titleController;
  late final TextEditingController additionalController;
  late final TextEditingController auditoryController;

  late Pair pair;

  @override
  void initState() {
    pair = widget.pair;
    titleController = TextEditingController(text: pair.title);
    additionalController = TextEditingController(text: pair.additional);
    auditoryController = TextEditingController(text: pair.auditory);
    titleController.addListener(() {
      pair = pair.copyWith(
        title: titleController.value.text,
      );
      widget.onChange(pair);
    });
    additionalController.addListener(() {
      pair = pair.copyWith(
        additional: additionalController.value.text,
      );
      widget.onChange(pair);
    });
    auditoryController.addListener(() {
      pair = pair.copyWith(
        auditory: auditoryController.value.text,
      );
      widget.onChange(pair);
    });
    super.initState();
  }

  @override
  void dispose() {
    titleController.dispose();
    additionalController.dispose();
    auditoryController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: Column(
          children: [
            TextButton(
              child: const Text('Удалить'),
              onPressed: () => context.read<GenerateBloc>().add(
                    GenerateEvent.removePair(pair, widget.day),
                  ),
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Text('Название'),
                ),
                Flexible(
                  child: TextField(
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                    ),
                    maxLines: 5,
                    minLines: 1,
                    controller: titleController,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Text('Аудитория'),
                ),
                Flexible(
                  child: TextField(
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                    ),
                    maxLines: 5,
                    minLines: 1,
                    controller: auditoryController,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Text('Код'),
                ),
                Flexible(
                  child: TextField(
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                    ),
                    maxLines: 5,
                    minLines: 1,
                    controller: additionalController,
                  ),
                ),
              ],
            ),
            if (widget.divider)
              const Divider(
                height: 0,
                color: CupertinoColors.black,
              ),
          ],
        ),
      );
}
