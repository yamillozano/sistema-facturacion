import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Marca para confirmar que ESTE archivo se está ejecutando
    // ignore: avoid_print
    print('>>> DASHBOARD_PAGE CORRECTO CARGADO <<<');

    return Scaffold(
      appBar: AppBar(title: const Text('DASHBOARD ✅')),
      body: const Center(
        child: Text('ENTRÓ AL DASHBOARD', style: TextStyle(fontSize: 30)),
      ),
    );
  }
}

