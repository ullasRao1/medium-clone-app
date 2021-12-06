import 'package:flutter/material.dart';
import 'package:project_flutter/routing_constants.dart';
import 'router.dart' as router;

//import 'package:project_flutter/screens/new_task_screen.dart';

void main() {
  runApp(Social());
}

class Social extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routing',
      onGenerateRoute: router.generateRoute,
      initialRoute: HomeViewRoute,
    );
  }
}
