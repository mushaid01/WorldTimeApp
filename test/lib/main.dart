

import 'package:flutter/material.dart';
import 'package:test/pages/home.dart';
import 'package:test/pages/loading.dart';
import 'package:test/pages/choose_location.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context)=>Loading(),
        '/home':(context)=>Home(),
        '/location':(context)=>ChooseLocation(),
      },
      debugShowCheckedModeBanner: false,
    ));

