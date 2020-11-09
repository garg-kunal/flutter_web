part of 'test_bloc.dart';

@freezed
abstract class TestState with _$TestState {
  factory TestState.initial() => TestState(counter: 0);
  const factory TestState({int counter}) = _TestState;
}
