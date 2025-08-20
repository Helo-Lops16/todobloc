
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todobloc/bloc/task_bloc.dart';
import 'package:todobloc/ui/screen.dart';

void  main() {
  runApp( 
    MultiBlocProvider(
      providers: [
        BlocProvider( create:(BuildContext context )=> TaskBloc() ,),
     
      ],
      child: App(),
    )
  );
   
}


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen()
    );
  }
}