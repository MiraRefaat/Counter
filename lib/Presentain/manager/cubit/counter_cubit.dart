// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial());
  int counter=0;
  void increament(){
    counter ++;
    emit(CounterValueChange (count: counter));
  }
   void decreament(){
    counter --;
    emit(CounterValueChange (count: counter));
  }
}
