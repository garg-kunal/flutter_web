import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import 'package:the_basics/domain/index.dart';
import 'package:the_basics/infrastructure/index.dart';

part 'random_event.dart';
part 'random_state.dart';

class RandomBloc extends Bloc<RandomEvent, RandomState> {
  final Domain domain;
  RandomBloc(
    this.domain,
  ) : super(RandomInitial(rand: 0));

  // RandomBloc(RandomState initialState) : super(initialState);

  Run run = new Run();
  // Domain domain;
  @override
  Stream<RandomState> mapEventToState(
    RandomEvent event,
  ) async* {
    if (event is Generate) {
      // Random random = new Random();
      // int randomNumber = random.nextInt(10);

      // int randomNumber = run.rand();
      yield RandomInitial(rand: state.rand + 2);
    }
  }
}
