import 'package:flutter/material.dart';

import 'LoginScreen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(FriendlychatApp());
}

class FriendlychatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Friendly Chat",
      home: LoginScreen(),
    );
  }
}
