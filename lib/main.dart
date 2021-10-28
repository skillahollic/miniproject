import 'dart:math';

import 'package:flutter/material.dart';
import 'SplashScreen.dart';

void main() => runApp(MaterialApp(
  title: 'Public Wifi Security',
  home: SplashScreen(),
  theme: ThemeData(
    primarySwatch: Colors.red,
    accentColor: Color(0xFF761322),
  ),
));

