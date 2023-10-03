import 'package:counter_project/cubit/counter_cubit_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<CounterCubitState> {
  int counter = 0;
  CounterCubit() : super(CounterInitiate());

  void counterIncrease() {
    counter++;
    emit(CounterValuUpdated(counter: counter));
  }

  void counterDecrease() {
    counter--;
    emit(CounterValuUpdated(counter: counter));
  }
}
