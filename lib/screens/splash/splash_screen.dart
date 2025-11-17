import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.colorScheme.surface,
      body: SafeArea(
        child: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 320),
            child: Image.asset(
              'assets/images/splash.png',
              fit: BoxFit.contain,
              semanticLabel: 'Money App splash artwork',
            ),
          ),
        ),
      ),
    );
  }
}

