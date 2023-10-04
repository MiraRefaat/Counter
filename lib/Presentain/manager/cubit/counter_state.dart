part of 'counter_cubit.dart';

@immutable
abstract class CounterState {}

class CounterInitial extends CounterState {}

class CounterValueChange extends CounterState {
  final int count;

  CounterValueChange({required this.count});
}
