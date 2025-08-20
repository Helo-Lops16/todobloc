
import 'package:flutter/material.dart';

void  main() {
  runApp(
    multiBlocProvider(
      providers: [BuildContext context) => TaskBloc()),
      ],
      child: const App(),
    ),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}