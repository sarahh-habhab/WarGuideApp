import 'package:flutter/material.dart';

class HospitalsPage extends StatefulWidget {
  const HospitalsPage({super.key});

  @override
  _HospitalsPageState createState() => _HospitalsPageState();
}

class _HospitalsPageState extends State<HospitalsPage> {
  final Map<String, List<Map<String, dynamic>>> hospitals = {
    'Beirut': [
      {
        'name': 'AUB Medical Center',
        'street': 'Riad El Solh St',
        'phone': '01-350000',
        'safetyLevel': 'High',
        'review': 4.7,
      },
      {
        'name': 'Saint George Medical Center',
        'street': 'Ashrafieh',
        'phone': '01-441000',
        'safetyLevel': 'High',
        'review': 4.5,
      },
      {
        'name': 'Hotel Dieu de France',
        'street': 'Achrafieh, Alfred Naccache St',
        'phone': '01-615300',
        'safetyLevel': 'High',
        'review': 4.3,
      },
      {
        'name': 'Lebanese Canadian Hospital',
        'street': 'Sin El Fil',
        'phone': '01-511100',
        'safetyLevel': 'High',
        'review': 4.2,
      },
      {
        "name": "Bahar Hospital",
        "street": "Jnah",
        "phone": "01-832888",
        "safetyLevel": "Moderate",
        "review": 4.4
      }

    ],
      "Dahye": [
        {
          "name": "Al-Makassed General Hospital",
          "street": "Bourj al-Barajneh, Dahye",
          "phone": "01-854444",
          "safetyLevel": "Low",
          "review": 4.0
        },
        {
          "name": "Rasoul Al-Aazam Hospital",
          "street": "Haret Hreik",
          "phone": "01-410410",
          "safetyLevel": "Low",
          "review": 4.5
        },
        {
          'name': 'Al-Hekma Hospital',
          'street': 'Haret Hreik',
          'phone': '01-559444',
          'safetyLevel': 'Low',
          'review': 4.2,
        },

        {
          "name": "Al-Insan Hospital",
          "street": "Chiah",
          "phone": "01-628828",
          "safetyLevel": "Low",
          "review": 3.8
        }, {
          "name": "Al-Lubnani Hospital",
          "street": "Ouzai",
          "phone": "01-863000",
          "safetyLevel": "Low",
          "review": 4.2
        }
      ],
    'Aley': [
      {
        'name': 'Al Shouf Cedar Hospital',
        'street': 'Beqaata',
        'phone': '05-503070',
        'safetyLevel': 'High',
        'review': 4.6,
      },
      {
        'name': 'Aley Governmental Hospital',
        'street': 'Aley Main Road',
        'phone': '05-556666',
        'safetyLevel': 'Moderate',
        'review': 3.9,
      },
      {
        'name': 'Mount Lebanon Hospital',
        'street': 'Hazmieh, near Aley',
        'phone': '05-957000',
        'safetyLevel': 'Moderate',
        'review': 4.5,
      },
      {
        'name': 'St. George Hospital Aley',
        'street': 'Aley Highway',
        'phone': '05-550990',
        'safetyLevel': 'High',
        'review': 4.1,
      },
      {
        "name": "Aley Medical Center",
        "street": "Aley Main Road",
        "phone": "05-550000",
        "safetyLevel": "Moderate",
        "review": 4.2
      }
    ],
    'Saida': [
      {
        'name': 'Hamoud Medical Center',
        'street': 'Fakhreddine St',
        'phone': '07-723333',
        'safetyLevel': 'High',
        'review': 4.8,
      },
      {
        'name': 'Labib Medical Center',
        'street': 'Dr. Labib Abouzahr Street',
        'phone': '07-721777',
        'safetyLevel': 'Moderate',
        'review': 4.4,
      },
      {
        'name': 'Saida Governmental Hospital',
        'street': 'East Boulevard',
        'phone': '07-726666',
        'safetyLevel': 'Moderate',
        'review': 3.9,
      },
      {
        'name': 'Al Housami Hospital',
        'street': 'Coastal Rd',
        'phone': '07-739393',
        'safetyLevel': 'Low',
        'review': 3.7,
      },
      {
        "name": "Saida Specialist Hospital",
        "street": "Saida",
        "phone": "07-729222",
        "safetyLevel": "Moderate",
        "review": 4.1
      }
    ],
    'Tripoli': [
      {
        'name': 'Nini Hospital',
        'street': 'Tall St',
        'phone': '06-443341',
        'safetyLevel': 'High',
        'review': 4.6,
      },
      {
        'name': 'Islamic Hospital',
        'street': 'Azmi St,',
        'phone': '06-440900',
        'safetyLevel': 'Low',
        'review': 4.3,
      },
      {
        'name': 'Governmental Hospital of Tripoli',
        'street': 'Qobbeh',
        'phone': '06-411700',
        'safetyLevel': 'Moderate',
        'review': 3.5,
      },
      {
        'name': 'Saint Louis Hospital',
        'street': 'Mina Rd',
        'phone': '06-600000',
        'safetyLevel': 'High',
        'review': 4.7,
      },
      {
        "name": "Al-Ajami Hospital",
        "street": "Tripoli, North Lebanon",
        "phone": "06-440000",
        "safetyLevel": "Moderate",
        "review": 4.4
      }
    ],
      "Bekaa": [
        {
          "name": "Zahle Governmental Hospital",
          "street": "Zahle ",
          "phone": "08-370000",
          "safetyLevel": "Low",
          "review": 4.3
        },
        {
          "name": "Al Jamhour Hospital",
          "street": "Jamhour ",
          "phone": "08-460456",
          "safetyLevel": "Moderate",
          "review": 4.0
        },
        {
          "name": "Bekaa University Medical Center",
          "street": "Kherbet Kanafar",
          "phone": "08-626555",
          "safetyLevel": "Moderate",
          "review": 4.5
        },
        {
          "name": "Baalbeck Government Hospital",
          "street": "Baalbeck",
          "phone": "08-400222",
          "safetyLevel": "Low",
          "review": 3.6
        },
        {
          "name": "Al Rihab Hospital",
          "street": "Zahle, Bekaa",
          "phone": "08-512222",
          "safetyLevel": "Low",
          "review": 3.7
        }
      ],
      "Jounieh": [
        {
          "name": "Mount Lebanon Hospital",
          "street": "Ajaltoun, Mount Lebanon",
          "phone": "09-220000",
          "safetyLevel": "High",
          "review": 4.4
        },
        {
          "name": "The Lebanese Hospital Geitaoui",
          "street": "Geitaoui, Jounieh",
          "phone": "09-220000",
          "safetyLevel": "High",
          "review": 4.6
        },
        {
          "name": "Jounieh Governmental Hospital",
          "street": "Jounieh, Mount Lebanon",
          "phone": "09-920888",
          "safetyLevel": "High",
          "review": 3.9
        },
        {
          "name": "Notre Dame University Hospital",
          "street": "Jounieh, Mount Lebanon",
          "phone": "09-921111",
          "safetyLevel": "High",
          "review": 4.6
        },
        {
          "name": "Jounieh Medical Center",
          "street": "Jounieh, Mount Lebanon",
          "phone": "09-924567",
          "safetyLevel": "High",
          "review": 4.0
        }
      ],
      "Byblos": [
        {
          "name": "LAU Medical Center",
          "street": "Jbeil, Mount Lebanon",
          "phone": "09-220000",
          "safetyLevel": "High",
          "review": 4.5
        },
        {
          "name": "Byblos Governmental Hospital",
          "street": "Byblos, Mount Lebanon",
          "phone": "09-923456",
          "safetyLevel": "High",
          "review": 4.3
        },
        {
          "name": "Notre-Dame De La Paix Hospital",
          "street": "Byblos, Mount Lebanon",
          "phone": "09-924444",
          "safetyLevel": "High",
          "review": 4.0
        },
        {
          "name": "Jbeil Medical Center",
          "street": "Byblos, Mount Lebanon",
          "phone": "09-924123",
          "safetyLevel": "High",
          "review": 3.8
        },
        {
          "name": "Saint Charbel Hospital",
          "street": "Byblos, Mount Lebanon",
          "phone": "09-921233",
          "safetyLevel": "High",
          "review": 4.5
        }
      ]
  };
  String? selectedLocation;
  Map<String, dynamic>? selectedHospital;

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
              'Hospitals in your area',
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 40, right: 30, top: 10),
              child: Center(
                child: Text(
                  '\nCheck safety level of the hospital\'s route before heading there!',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Center(
                child: Image.asset(
                  'assets/hospital.png',
                  fit: BoxFit.fitWidth,
                  width: 400,
                  height: 150,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: const SizedBox(height: 20),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: DropdownButton<String>(
                value: selectedLocation,
                hint: Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: Text(
                    'Select Location',
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                isExpanded: true,
                items: hospitals.keys.map((location) {
                  return DropdownMenuItem(
                    value: location,
                    child: Text(
                      location,
                      style: TextStyle(
                          fontSize: 21,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  );
                }).toList(),
                onChanged: (value) {
                  setState(() {
                    selectedLocation = value;
                    selectedHospital = null;
                  });
                },
              ),
            ),
            const SizedBox(height: 10),
            if (selectedLocation != null)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: DropdownButton<Map<String, dynamic>>(
                  value: selectedHospital,
                  hint: Padding(
                    padding: const EdgeInsets.only(bottom: 20.0),
                    child: Text(
                      'Select Hospital',
                      style: TextStyle(
                          fontSize: 24,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  isExpanded: true,
                  items: hospitals[selectedLocation]!.map((hospital) {
                    return DropdownMenuItem(
                      value: hospital,
                      child: Text(
                        hospital['name'],
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    );
                  }).toList(),
                  onChanged: (value) {
                    setState(() {
                      selectedHospital = value;
                    });
                  },
                ),
              ),
            if (selectedHospital != null)
              Padding(
                padding: EdgeInsets.only(top: 20.0, left: 20, right: 20),
                child: Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          selectedHospital!['name'],
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text(
                          'Street: ${selectedHospital!['street']}',
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Phone: ${selectedHospital!['phone']}',
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Safety Level: ${selectedHospital!['safetyLevel']}',
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            const Text(
                              'Rating: ',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            for (int i = 0; i <
                                selectedHospital!['review'].toInt(); i++)
                              const Icon(
                                  Icons.star, color: Colors.amber, size: 30),
                            if (selectedHospital!['review'] % 1 != 0)
                              const Icon(Icons.star_half, color: Colors.amber,
                                  size: 30),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
