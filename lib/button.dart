import 'package:flutter/material.dart';
import 'package:flutter_application_1/Presentain/manager/cubit/counter_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(onPressed: (){
          context.read<CounterCubit>().increament();
        },
        child:Text("+") ,
        ),
        SizedBox(
          height: 10,
        ),
         FloatingActionButton(onPressed: (){
          context.read<CounterCubit>().decreament();
        },
        child:Text("-") ,
        ),
      ],
    );
  }
}