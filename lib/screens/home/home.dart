import 'package:flutter/material.dart';
import 'package:flutter_rpg/shared/styled_text.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Your characters'),
          centerTitle: true,
        ),
        body: Container(
            padding: const EdgeInsets.all(16),
            child: Column(children: [
              const StyledText('character List'),
              const StyledHeading('CHaracter list'),
              const StyledTitle('CHaracter list'),
              FilledButton(onPressed: () {}, child: const Text('Create New'))
            ])));
  }
}
