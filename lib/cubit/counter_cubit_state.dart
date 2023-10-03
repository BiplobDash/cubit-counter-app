import 'package:equatable/equatable.dart';

abstract class CounterCubitState extends Equatable {
  const CounterCubitState();
}

class CounterInitiate extends CounterCubitState {
  @override
  List<Object?> get props => [];
}

class CounterValuUpdated extends CounterCubitState {
  int counter;
  CounterValuUpdated({required this.counter});
  @override
  List<Object?> get props => [counter];
}
