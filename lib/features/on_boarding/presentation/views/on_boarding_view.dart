import 'package:flutter/material.dart';
import 'package:fruits_hub/features/on_boarding/presentation/widgets/on_boarding_view_body.dart';
import 'package:fruits_hub/features/splash/presentation/widgets/splash_view_body.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: OnBoardingViewBody());
  }
}
