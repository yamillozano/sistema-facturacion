import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sistema_facturacion_app/features/dashboard/presentation/dashboard_page.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: 'dashboard',
      builder: (context, state) => const DashboardPage(),
    ),
  ],
  errorBuilder: (context, state) => Scaffold(
    body: Center(
      child: Text('Ruta no encontrada: ${state.uri}'),
    ),
  ),
);
