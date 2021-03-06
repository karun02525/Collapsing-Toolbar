import 'package:flutter/material.dart';

import 'collapsing_profile.dart';
import 'collapsing_tab.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: const Color(0xFF02BB9F),
        primaryColorDark: const Color(0xFF167F67),
        accentColor: const Color(0xFF167F67),

      ),
      initialRoute: '/',
      routes: {
        // When we navigate to the "/" route, build the FirstScreen Widget
        '/': (context) => CollapsingTab(),
        // When we navigate to the "/profile" route, build the SecondScreen Widget
        '/profile': (context) => CollapsingProfile(),
      },
    );
  }
}
