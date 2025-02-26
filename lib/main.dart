
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:myapp/pages/choose_location.dart';
import 'package:myapp/pages/home.dart';
import 'package:myapp/pages/loading.dart';
void main() {
  runApp( MaterialApp(
    initialRoute: '/home',
    routes: {
      '/':(context) => const Loading(),
      '/home': (context) => const Home(),
      '/location': (context) => const ChooseLocation(),
    },
  ));
}

