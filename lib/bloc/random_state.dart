part of 'random_bloc.dart';

@immutable
abstract class RandomState {
  get rand => null;
}

class RandomInitial extends RandomState {
  final int rand;

  RandomInitial({this.rand});
  @override
  List<Object> get props => [rand];
}
