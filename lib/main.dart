import 'package:flutter/material.dart';
import 'home.dart';
import 'hospitals.dart';
import 'pharmacies.dart';
import 'contacts.dart';
import 'locations.dart';


void main() {
  runApp(WarGuideApp());
}

class WarGuideApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'War Guide App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/hospitals': (context) => HospitalsPage(),
        '/pharmacies': (context) => PharmaciesPage(),
        '/contacts': (context) => ContactsPage(),
        '/locations': (context) => LocationsPage(),
      },
    );
  }
}
