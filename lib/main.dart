import 'package:flutter/material.dart';
import 'package:fruits_hub/core/routers/app_routers.dart';
import 'package:fruits_hub/features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const Frutopia());
}

class Frutopia extends StatelessWidget {
  const Frutopia({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
    );
  }
}
