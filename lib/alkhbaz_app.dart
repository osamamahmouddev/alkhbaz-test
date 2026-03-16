import 'package:alkhbaz/core/routes/app_routes.dart';
import 'package:flutter/material.dart';

class AlkhbazApp extends StatefulWidget {
  const AlkhbazApp({super.key});

  @override
  State<AlkhbazApp> createState() => _AlkhbazAppState();
}

class _AlkhbazAppState extends State<AlkhbazApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: AppRoutes.router,
      theme: ThemeData(
        primarySwatch: Colors.purple,
        scaffoldBackgroundColor: Colors.white,
      ),
      builder: (context, child) =>
          MediaQuery(data: MediaQuery.of(context).copyWith(), child: child!),
    );
  }
}
