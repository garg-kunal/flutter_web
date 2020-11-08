import 'dart:async';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'random_event.dart';
part 'random_state.dart';

class RandomBloc extends Bloc<RandomEvent, RandomState> {
  RandomBloc() : super(RandomInitial(rand: 20));

  @override
  Stream<RandomState> mapEventToState(
    RandomEvent event,
  ) async* {
    if (event is Generate) {
      Random random = new Random();
      int randomNumber = random.nextInt(10);
      yield RandomInitial(rand: state.rand + randomNumber);
    }
  }
}
