import 'package:flutter/material.dart';

class PharmaciesPage extends StatefulWidget {
  const PharmaciesPage({super.key});

  @override
  _PharmaciesPageState createState() => _PharmaciesPageState();
}

class _PharmaciesPageState extends State<PharmaciesPage> {
  final Map<String, List<Map<String, dynamic>>> pharmacies = {
    "Beirut": [
      {
        "name": "Mazen Pharmacy",
        "street": "Corniche Al Mazraa, Sinno Building",
        "phone": "01-313362",
        "openingHours": "Open 24/7",
        "rating": 4.8,
        "safetyLevel": "Moderate"
      },
      {
        "name": "The City Pharmacy",
        "street": "Hamra Street",
        "phone": "Unavailable",
        "openingHours": "Open 24/7",
        "rating": 4.5,
        "safetyLevel": "High"
      },
      {
        "name": "PharmaLine",
        "street": "Achrafieh, Sassine Square",
        "phone": "01-333444",
        "openingHours": "8:00 AM - 10:00 PM",
        "rating": 4.6,
        "safetyLevel": "High"
      },
      {
        "name": "Alpha Pharmacy",
        "street": "Verdun Street, near ABC Mall",
        "phone": "01-554321",
        "openingHours": "9:00 AM - 9:00 PM",
        "rating": 4.4,
        "safetyLevel": "High"
      },
      {
        "name": "HealthFirst Pharmacy",
        "street": "Gemmayzeh Street",
        "phone": "01-667788",
        "openingHours": "8:00 AM - 8:00 PM",
        "rating": 4.3,
        "safetyLevel": "High"
      }
    ],
    "Dahye": [
      {
        "name": "Royal Pharmacy",
        "street": "Hadath, Dahye",
        "phone": "01-234890",
        "openingHours": "Open 24/7",
        "rating": 4.8,
        "safetyLevel": "Low"
      },
      {
        "name": "Mehio Pharmacy",
        "street": "Tallet El Khayat, Dahye",
        "phone": "01-765432",
        "openingHours": "8:00 AM - 10:00 PM",
        "rating": 4.5,
        "safetyLevel": "Low"
      },
      {
        "name": "Trust Pharmacy",
        "street": "Bir Hassan Main Road",
        "phone": "01-987654",
        "openingHours": "8:30 AM - 9:00 PM",
        "rating": 4.6,
        "safetyLevel": "Low"
      },
      {
        "name": "HealthGate Pharmacy",
        "street": "Khaldeh Street, Dahye",
        "phone": "01-456789",
        "openingHours": "9:00 AM - 9:00 PM",
        "rating": 4.4,
        "safetyLevel": "Moderate"
      },
      {
        "name": "Dahye Medical Center Pharmacy",
        "street": "Airport Road, Dahye",
        "phone": "01-678912",
        "openingHours": "9:00 AM - 8:00 PM",
        "rating": 4.3,
        "safetyLevel": "Moderate"
      }
    ],

    "Aley": [
      {
        "name": "Wael Pharmacy",
        "street": "Maroun Aboud Street",
        "phone": "05-552177",
        "openingHours": "9:00 AM - 10:00 PM",
        "rating": 5.0,
        "safetyLevel": "High"
      },
      {
        "name": "Aley Pharmacy",
        "street": "Aley Main Square",
        "phone": "05-551122",
        "openingHours": "8:00 AM - 9:00 PM",
        "rating": 4.5,
        "safetyLevel": "High"
      },
      {
        "name": "Health & Care Pharmacy",
        "street": "Bhamdoun Road",
        "phone": "05-550334",
        "openingHours": "9:00 AM - 8:00 PM",
        "rating": 4.4,
        "safetyLevel": "Moderate"
      },
      {
        "name": "Wellness Pharmacy",
        "street": "Souk Area",
        "phone": "05-443211",
        "openingHours": "10:00 AM - 9:30 PM",
        "rating": 4.3,
        "safetyLevel": "High"
      },
      {
        "name": "CareFirst Pharmacy",
        "street": "Choueifat Road",
        "phone": "05-789654",
        "openingHours": "8:30 AM - 9:00 PM",
        "rating": 4.7,
        "safetyLevel": "Moderate"
      }
    ],
    "Saida": [
      {
        "name": "Saida Pharmacy",
        "street": "Al-Bustan Street",
        "phone": "07-756555",
        "openingHours": "8:00 AM - 10:00 PM",
        "rating": 4.8,
        "safetyLevel": "High"
      },
      {
        "name": "Al-Hekma Pharmacy",
        "street": "Coastal Road",
        "phone": "07-553333",
        "openingHours": "9:00 AM - 9:00 PM",
        "rating": 4.5,
        "safetyLevel": "Moderate"
      },
      {
        "name": "Hekmat Pharmacy",
        "street": "Saida Square",
        "phone": "07-451234",
        "openingHours": "8:30 AM - 8:30 PM",
        "rating": 4.6,
        "safetyLevel": "Moderate"
      },
      {
        "name": "Al-Fares Pharmacy",
        "street": "Main Highway",
        "phone": "07-233233",
        "openingHours": "9:00 AM - 8:00 PM",
        "rating": 4.4,
        "safetyLevel": "Moderate"
      },
      {
        "name": "Saida Care Pharmacy",
        "street": "Harbor Road",
        "phone": "07-678933",
        "openingHours": "8:00 AM - 9:00 PM",
        "rating": 4.7,
        "safetyLevel": "High"
      }
    ],
    "Tripoli": [
      {
        "name": "Alameddine Pharmacy",
        "street": "Bifurcation Zahrieh, Rue Du Boulevard",
        "phone": "+961 6437000",
        "openingHours": "8:00 AM - 8:00 PM",
        "rating": 4.4,
        "safetyLevel": "High"
      },
      {
        "name": "Yamak Pharmacy",
        "street": "Rue Akram Ouaida",
        "phone": "+961 6412666",
        "openingHours": "9:00 AM - 10:00 PM",
        "rating": 4.6,
        "safetyLevel": "High"
      },
      {
        "name": "Yachfine Pharmacy",
        "street": "Zaher Al Mghar",
        "phone": "+961 6387806",
        "openingHours": "8:30 AM - 8:30 PM",
        "rating": 4.5,
        "safetyLevel": "High"
      },
      {
        "name": "Hawchar Pharmacy",
        "street": "Al Kobbeh, Rue Des Cedres",
        "phone": "+961 6385766",
        "openingHours": "10:00 AM - 9:00 PM",
        "rating": 4.3,
        "safetyLevel": "High"
      },
      {
        "name": "Hala Pharmacy",
        "street": "Al Kobbeh",
        "phone": "+961 6391214",
        "openingHours": "9:00 AM - 8:00 PM",
        "rating": 4.7,
        "safetyLevel": "High"
      }
    ],
    "Bekaa": [
      {
        "name": "Al Masri Pharmacy",
        "street": "Chtaura Main Road",
        "phone": "+961 81622844",
        "openingHours": "8:00 AM - 8:00 PM",
        "rating": 4.5,
        "safetyLevel": "High"
      },
      {
        "name": "Zahle Pharmacy",
        "street": "Zahle Boulevard",
        "phone": "+961 83100414",
        "openingHours": "9:00 AM - 9:00 PM",
        "rating": 4.4,
        "safetyLevel": "Low"
      },
      {
        "name": "Shamoun Pharmacy",
        "street": "Taanayel Road",
        "phone": "+961 83490152",
        "openingHours": "8:30 AM - 8:30 PM",
        "rating": 4.3,
        "safetyLevel": "Moderate"
      },
      {
        "name": "Jdita Pharmacy",
        "street": "Jdita Main Street",
        "phone": "+961 81234567",
        "openingHours": "10:00 AM - 9:00 PM",
        "rating": 4.6,
        "safetyLevel": "High"
      },
      {
        "name": "Riyaq Pharmacy",
        "street": "Riyaq Road",
        "phone": "+961 83211234",
        "openingHours": "8:00 AM - 9:00 PM",
        "rating": 4.7,
        "safetyLevel": "Moderate"
      }
    ],
    "Jounieh": [
      {
        "name": "Jounieh Care Pharmacy",
        "street": "Kaslik Street",
        "phone": "09-123456",
        "openingHours": "8:00 AM - 8:00 PM",
        "rating": 4.5,
        "safetyLevel": "High"
      },
      {
        "name": "HealthPoint Pharmacy",
        "street": "Fouad Chehab Street",
        "phone": "09-654321",
        "openingHours": "9:00 AM - 9:00 PM",
        "rating": 4.4,
        "safetyLevel": "High"
      },
      {
        "name": "LifeSaver Pharmacy",
        "street": "Jeita Road",
        "phone": "09-987654",
        "openingHours": "8:30 AM - 8:30 PM",
        "rating": 4.6,
        "safetyLevel": "High"
      },
      {
        "name": "WellBeing Pharmacy",
        "street": "Haret Sakher Road",
        "phone": "09-345678",
        "openingHours": "10:00 AM - 9:00 PM",
        "rating": 4.3,
        "safetyLevel": "High"
      },
      {
        "name": "CareLine Pharmacy",
        "street": "Maameltein Road",
        "phone": "09-765432",
        "openingHours": "8:00 AM - 9:00 PM",
        "rating": 4.7,
        "safetyLevel": "High"
      }
    ],
    "Byblos": [
      {
        "name": "Rahbani Pharmacy",
        "street": "Jbeil, Lebanon",
        "phone": "+961 9 545011",
        "openingHours": "8:00 AM - 8:00 PM",
        "rating": 4.5,
        "safetyLevel": "High"
      },
      {
        "name": "St. Antoine Pharmacy",
        "street": "Jbeil, Lebanon",
        "phone": "+961 9 943773",
        "openingHours": "8:00 AM - 8:00 PM",
        "rating": 4.6,
        "safetyLevel": "High"
      },
      {
        "name": "St. Joseph Pharmacy",
        "street": "Jbeil, Lebanon",
        "phone": "+961 9 942853",
        "openingHours": "8:30 AM - 8:30 PM",
        "rating": 4.5,
        "safetyLevel": "High"
      },
      {
        "name": "Pharmacie Hoyek",
        "street": "Jbeil, Lebanon",
        "phone": "+961 9 735622",
        "openingHours": "8:00 AM - 9:00 PM",
        "rating": 4.7,
        "safetyLevel": "High"
      },{
        "name": "Jbeil Pharmacy",
        "street": "Jbeil, Lebanon",
        "phone": "+961 9 943536",
        "openingHours": "8:00 AM - 8:00 PM",
        "rating": 4.4,
        "safetyLevel": "High"
      }
    ]
  };

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
              'Pharmacies Near You',
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding:  EdgeInsets.only(top: 50.0, left: 20, right: 20, bottom: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        'Quickly locate pharmacies in your area for immediate medical needs.',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w900,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Padding(
                    padding:  EdgeInsets.only(right: 8.0),
                    child: Image.asset(
                      'assets/aid.png',
                      fit: BoxFit.fitHeight,
                      width: 180,
                      height: 180,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 350,
              child: Padding(
                padding:  EdgeInsets.only(bottom: 18.0),
                child: Divider(
                  color: Colors.red.shade900,
                  thickness: 6,
                ),
              ),
            ),

            ...pharmacies.entries.map((entry) {
              return ExpansionTile(
                title: Padding(
                  padding:  EdgeInsets.only(left: 18.0),
                  child: Text(
                    entry.key,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    ),
                  ),
                ),
                children: entry.value.map((pharmacy) {
                  return Card(
                    margin: EdgeInsets.symmetric(vertical: 8, horizontal: 30),
                    child: ListTile(
                      title: Text(
                        pharmacy['name'],
                        style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        'Street: ${pharmacy['street']}\n'
                            'Phone: ${pharmacy['phone']}\n'
                            'Safety Level: ${pharmacy['safetyLevel']}\n'
                            'Hours: ${pharmacy['openingHours']}\n'
                            'Rating: ${pharmacy['rating']} ⭐',
                        style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.local_pharmacy, color: Colors.red.shade900),
                    ),
                  );
                }).toList(),
              );
            }).toList(),
          ],
        ),
      ),
    );
  }
}
