part of 'test_bloc.dart';

@freezed
abstract class TestEvent with _$TestEvent {
  const factory TestEvent.started() = _Started;
  const factory TestEvent.increment() = _Increment;
  const factory TestEvent.decrement() = _Decrement;
  // const factory TestEvent.loading() = _Loading;
  const factory TestEvent.save(String name) = _Save;
  const factory TestEvent.all(Model model) = _All;
}
