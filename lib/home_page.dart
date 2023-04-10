import 'package:flutter/material.dart';
import 'package:flutter_default_state_maneger/change_notifier/change_notifier.dart';
import 'package:flutter_default_state_maneger/setState/imc_setsstate_page.dart';
import 'package:flutter_default_state_maneger/value_notifier/value_notifier_page.dart';

import 'bloc_pattern/imc_bloc_pattern_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  void _goToPage(BuildContext context, Widget page) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => page,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => _goToPage(context, ImcSetsstatePage()),
              child: const Text('setState'),
            ),
            ElevatedButton(
              onPressed: () => _goToPage(context, valueNotifierPage()),
              child: const Text('ValueNotifier'),
            ),
            ElevatedButton(
              onPressed: () => _goToPage(context, ImcChangeNotifierPage()),
              child: const Text('ChangeNotifier'),
            ),
            ElevatedButton(
              onPressed: () => _goToPage(context, ImcBlocPatternPage()),
              child: const Text('Bloc Pattern (strams)'),
            ),
          ],
        ),
      ),
    );
  }
}
