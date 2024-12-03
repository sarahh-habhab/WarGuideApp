import 'package:flutter/material.dart';

class LocationsPage extends StatefulWidget {
  const LocationsPage({super.key});

  @override
  _LocationsPageState createState() => _LocationsPageState();
}

class _LocationsPageState extends State<LocationsPage> {
  final Map<String, Map<String, Map<String, String>>> routeData = {
    'Beirut': {
      'Dahye': {'distance': '10 km', 'time': '15 minutes', 'safety': 'Low'},
      'Aley': {'distance': '25 km', 'time': '30 minutes', 'safety': 'High'},
      'Saida': {'distance': '40 km', 'time': '50 minutes', 'safety': 'Moderate'},
      'Tripoli': {'distance': '85 km', 'time': '1 hour 20 minutes', 'safety': 'Moderate'},
      'Bekaa': {'distance': '50 km', 'time': '1 hour', 'safety': 'Low'},
      'Jounieh': {'distance': '20 km', 'time': '25 minutes', 'safety': 'High'},
      'Byblos': {'distance': '35 km', 'time': '40 minutes', 'safety': 'High'},
      'Nabatieh': {'distance': '65 km', 'time': '1 hour 10 minutes', 'safety': 'Low'},
    },
    'Dahye': {
      'Beirut': {'distance': '10 km', 'time': '15 minutes', 'safety': 'Low'},
      'Aley': {'distance': '20 km', 'time': '25 minutes', 'safety': 'Moderate'},
      'Saida': {'distance': '35 km', 'time': '40 minutes', 'safety': 'Low'},
      'Tripoli': {'distance': '95 km', 'time': '1 hour 30 minutes', 'safety': 'Low'},
      'Bekaa': {'distance': '55 km', 'time': '1 hour 10 minutes', 'safety': 'Low'},
      'Jounieh': {'distance': '25 km', 'time': '30 minutes', 'safety': 'Moderate'},
      'Byblos': {'distance': '40 km', 'time': '45 minutes', 'safety': 'Moderate'},
      'Nabatieh': {'distance': '60 km', 'time': '1 hour', 'safety': 'Low'},
    },
    'Aley': {
      'Beirut': {'distance': '25 km', 'time': '30 minutes', 'safety': 'High'},
      'Dahye': {'distance': '20 km', 'time': '25 minutes', 'safety': 'Moderate'},
      'Saida': {'distance': '55 km', 'time': '1 hour', 'safety': 'Moderate'},
      'Tripoli': {'distance': '90 km', 'time': '1 hour 30 minutes', 'safety': 'Moderate'},
      'Bekaa': {'distance': '45 km', 'time': '50 minutes', 'safety': 'Moderate'},
      'Jounieh': {'distance': '35 km', 'time': '40 minutes', 'safety': 'High'},
      'Byblos': {'distance': '50 km', 'time': '55 minutes', 'safety': 'High'},
      'Nabatieh': {'distance': '70 km', 'time': '1 hour 20 minutes', 'safety': 'Low'},
    },
    'Saida': {
      'Beirut': {'distance': '40 km', 'time': '50 minutes', 'safety': 'Moderate'},
      'Dahye': {'distance': '35 km', 'time': '40 minutes', 'safety': 'Low'},
      'Aley': {'distance': '55 km', 'time': '1 hour', 'safety': 'Moderate'},
      'Tripoli': {'distance': '120 km', 'time': '2 hours', 'safety': 'Low'},
      'Bekaa': {'distance': '60 km', 'time': '1 hour 10 minutes', 'safety': 'Low'},
      'Jounieh': {'distance': '55 km', 'time': '1 hour', 'safety': 'High'},
      'Byblos': {'distance': '70 km', 'time': '1 hour 20 minutes', 'safety': 'High'},
      'Nabatieh': {'distance': '30 km', 'time': '35 minutes', 'safety': 'Low'},
    },
    'Tripoli': {
      'Beirut': {'distance': '85 km', 'time': '1 hour 20 minutes', 'safety': 'Moderate'},
      'Dahye': {'distance': '95 km', 'time': '1 hour 30 minutes', 'safety': 'Low'},
      'Aley': {'distance': '90 km', 'time': '1 hour 30 minutes', 'safety': 'High'},
      'Saida': {'distance': '120 km', 'time': '2 hours', 'safety': 'Low'},
      'Bekaa': {'distance': '105 km', 'time': '1 hour 50 minutes', 'safety': 'Low'},
      'Jounieh': {'distance': '70 km', 'time': '1 hour 10 minutes', 'safety': 'High'},
      'Byblos': {'distance': '50 km', 'time': '55 minutes', 'safety': 'High'},
      'Nabatieh': {'distance': '150 km', 'time': '2 hours 30 minutes', 'safety': 'Low'},
    },
    'Bekaa': {
      'Beirut': {'distance': '50 km', 'time': '1 hour', 'safety': 'Moderate'},
      'Dahye': {'distance': '55 km', 'time': '1 hour 10 minutes', 'safety': 'Low'},
      'Aley': {'distance': '45 km', 'time': '50 minutes', 'safety': 'Moderate'},
      'Saida': {'distance': '60 km', 'time': '1 hour 10 minutes', 'safety': 'Low'},
      'Tripoli': {'distance': '105 km', 'time': '1 hour 50 minutes', 'safety': 'Low'},
      'Jounieh': {'distance': '65 km', 'time': '1 hour 20 minutes', 'safety': 'High'},
      'Byblos': {'distance': '80 km', 'time': '1 hour 30 minutes', 'safety': 'High'},
      'Nabatieh': {'distance': '75 km', 'time': '1 hour 15 minutes', 'safety': 'Low'},
    },
    'Jounieh': {
      'Beirut': {'distance': '20 km', 'time': '25 minutes', 'safety': 'High'},
      'Dahye': {'distance': '25 km', 'time': '30 minutes', 'safety': 'Low'},
      'Aley': {'distance': '35 km', 'time': '40 minutes', 'safety': 'High'},
      'Saida': {'distance': '55 km', 'time': '1 hour', 'safety': 'Moderate'},
      'Tripoli': {'distance': '70 km', 'time': '1 hour 10 minutes', 'safety': 'Low'},
      'Bekaa': {'distance': '65 km', 'time': '1 hour 20 minutes', 'safety': 'Low'},
      'Byblos': {'distance': '15 km', 'time': '20 minutes', 'safety': 'High'},
      'Nabatieh': {'distance': '90 km', 'time': '1 hour 30 minutes', 'safety': 'Low'},
    },
    'Byblos': {
      'Beirut': {'distance': '35 km', 'time': '40 minutes', 'safety': 'High'},
      'Dahye': {'distance': '40 km', 'time': '45 minutes', 'safety': 'Low'},
      'Aley': {'distance': '50 km', 'time': '55 minutes', 'safety': 'High'},
      'Saida': {'distance': '70 km', 'time': '1 hour 20 minutes', 'safety': 'Moderate'},
      'Tripoli': {'distance': '50 km', 'time': '55 minutes', 'safety': 'Moderate'},
      'Bekaa': {'distance': '80 km', 'time': '1 hour 30 minutes', 'safety': 'Low'},
      'Jounieh': {'distance': '15 km', 'time': '20 minutes', 'safety': 'High'},
      'Nabatieh': {'distance': '95 km', 'time': '1 hour 40 minutes', 'safety': 'Low'},
    },
    'Nabatieh': {
      'Beirut': {'distance': '65 km', 'time': '1 hour 10 minutes', 'safety': 'Low'},
      'Dahye': {'distance': '60 km', 'time': '1 hour', 'safety': 'Low'},
      'Aley': {'distance': '70 km', 'time': '1 hour 20 minutes', 'safety': 'Moderate'},
      'Saida': {'distance': '30 km', 'time': '35 minutes', 'safety': 'Low'},
      'Tripoli': {'distance': '150 km', 'time': '2 hours 30 minutes', 'safety': 'Low'},
      'Bekaa': {'distance': '75 km', 'time': '1 hour 15 minutes', 'safety': 'Low'},
      'Jounieh': {'distance': '90 km', 'time': '1 hour 30 minutes', 'safety': 'Moderate'},
      'Byblos': {'distance': '95 km', 'time': '1 hour 40 minutes', 'safety': 'Moderate'},
    },
  };


  final List<String> locations = [
    'Beirut',
    'Dahye',
    'Aley',
    'Saida',
    'Tripoli',
    'Bekaa',
    'Jounieh',
    'Byblos',
    'Nabatieh'
  ];

  String? startLocation;
  String? endLocation;

  String? distance;
  String? time;
  String? safetyLevel;

  void _calculateRoute() {
    if (startLocation != null &&
        endLocation != null &&
        startLocation != endLocation) {
      final data = routeData[startLocation!]?[endLocation!];
      if (data != null) {
        setState(() {
          distance = data['distance'];
          time = data['time'];
          safetyLevel = data['safety'];
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(85.0),
        child: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red.shade900,
          title: const Padding(
            padding: EdgeInsets.only(top: 25.0),
            child: Text(
              'Navigate Locations',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 30,
                color: Colors.black,
              ),
            ),
          ),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30.0),
              bottomRight: Radius.circular(30.0),
            ),
          ),
        ),
      ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:  EdgeInsets.only(top: 20.0,left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.warning, color: Colors.red.shade900),
                          const SizedBox(width: 8),
                          Text(
                            'Danger Zones',
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.w900,
                              color: Colors.red.shade900,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      ...['Dahye            Nabatieh', 'Bekaa            Tripoli', 'Saida             South border']
                          .map((zone) => Text(
                        zone,
                        style: TextStyle(
                          fontSize: 23,
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                        ),
                      )),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Padding(
                  padding:  EdgeInsets.only(top: 10.0,left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.check_circle, color: Colors.green.shade900),
                          const SizedBox(width: 8),
                          Text(
                            'Safe Zones',
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.w900,
                              color: Colors.green.shade900,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      ...['Beirut             Aley', 'Byblos            Batroun', 'Jounieh          Broumana']
                          .map((zone) => Text(
                        zone,
                        style: TextStyle(
                          fontSize: 23,
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                        ),
                      )),
                    ],
                  ),
                ),
        const SizedBox(height: 30),
                Padding(
                  padding:  EdgeInsets.only(top: 20.0, left: 20),
                child: SizedBox(
                    width: 330,
                  child: DropdownButtonFormField<String>(
                    decoration: InputDecoration(
                      labelText: 'Start Location',
                      labelStyle: TextStyle(
                        fontSize: 26,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    items: locations
                      .map((location) => DropdownMenuItem(
                    value: location,
                    child: Text(location,style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),),
                  ))

                      .toList(),
                  value: startLocation,
                  onChanged: (value) {
                    setState(() {
                      startLocation = value;
                    });
                  },
                  ),
                ),
                ),
                Padding(
                  padding:  EdgeInsets.only(bottom: 20.0,top: 20, left: 20),
                    child: SizedBox(
                      width: 330,
                  child: DropdownButtonFormField<String>(
                    decoration: InputDecoration(
                      labelText: 'Destination Location',
                      labelStyle: TextStyle(
                        fontSize: 26,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  items: locations
                      .map((location) => DropdownMenuItem(
                    value: location,
                    child: Text(location,style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),),
                  ))
                      .toList(),
                  value: endLocation,
                  onChanged: (value) {
                    setState(() {
                      endLocation = value;
                    });
                  },
                  ),
                 ),
                ),
                const SizedBox(height: 20),
                Center(
                  child: ElevatedButton(
                    onPressed: _calculateRoute,
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(200, 60),
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                    ),
                    child: Text(
                      'Calculate Route',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 30),
              if (distance != null && time != null && safetyLevel != null)
                Center(
                  child: Card(
                    color: Colors.grey.shade200,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Distance: $distance',
                              style: const TextStyle(fontSize: 22,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          Text('Time: $time',
                              style: const TextStyle(fontSize: 22,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                          Text('Safety Level: $safetyLevel',
                              style: const TextStyle(fontSize: 22,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}