import 'package:flutter/material.dart';
import 'package:travel_app/l10n/l10n.dart';
import 'package:travel_app/ui/home/home_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const HomeScreen(
        title: 'Escape & Explore',
      ),
    );
  }
}
