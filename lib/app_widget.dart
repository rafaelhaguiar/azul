import 'package:flutter/material.dart';
import 'package:verde/tela_inicial.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TelaInicial(),
    );
  }
}
