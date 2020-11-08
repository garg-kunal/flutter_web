part of 'counter_bloc.dart';

@immutable
abstract class CounterState {
  get count => null;
}

class CounterInitial extends CounterState {
  final int count;

  CounterInitial({this.count});

  @override
  List<Object> get props => [count];
}
