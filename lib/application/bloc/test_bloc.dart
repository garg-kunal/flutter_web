import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_basics/domain/index.dart';

part 'test_event.dart';
part 'test_state.dart';
part 'test_bloc.freezed.dart';

class TestBloc extends Bloc<TestEvent, TestState> {
  final Domain _domain;

  TestBloc(this._domain) : super(TestState.initial());

  @override
  Stream<TestState> mapEventToState(
    TestEvent event,
  ) async* {
    yield* event.map(
        started: (e) async* {},
        increment: (e) async* {
          int val = _domain.inc(state.counter);
          print(val);
          yield state.copyWith(counter: val);
        },
        decrement: (e) async* {
          int val = _domain.dec(state.counter);
          yield state.copyWith(counter: val);
        });
  }
}
