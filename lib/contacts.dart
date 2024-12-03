import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({super.key});

  @override
  _ContactsPageState createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  final Map<String, Map<String, List<String>>> categorizedContacts = {
    'Medical Services:': {
      'Lebanese Red Cross': ['\n140'],
      'Civil Defense Ambulance': ['\n125'],
      'Health Ministry COVID-19 Hotline': ['\n1214'],
      'Poison Control Center': ['\n76-928026'],
    },
    'Security:': {
      'Lebanese Army': ['\n1701'],
      'Internal Security Forces (ISF)': ['\n112'],
      'General Security': ['\n1717'],
      'Fire Fighters': ['\n175'],
      'Anti-Drug Bureau': ['\n01-290293'],
      'Lebanon Mine Action Center': ['\n05-956143'],
    },
    'Utilities:': {
      'Electricity of Lebanon (EDL)': ['\n01-584000'],
      'Water Establishment': ['\n01-566180',],
      'Gas Emergency': ['\n01-310930'],
      'Waste Management (RAMCO)': ['\n76-099200'],
      'Ogero': ['\n1515'],
      'Touch Customer Care:': ['\n111'],
      'Alfa Customer Care:': ['\n111'],
    },
    'Local Help:': {
      'Arcenciel': ['\n03-018800'],
      'Caritas Lebanon': ['\n01-499767'],
      'KAFA (Women & Child Protection)': ['\n03-018019'],
      'Lebanese Food Bank': ['\n76-080007'],
      'SOS Children\'s Villages Lebanon': ['\n04-409109'],
  },
    'Animal Care Services:': {
        'Animals Lebanon Rescue': ['\n01-751678'],
        'BETA Rescue': ['\n70-248765'],
        'Animal Life Veterinary Clinic': ['\n01-886111'],
        'VetMed Animal Hospital': ['\n03-978900'],
        'Lebanon Veterinary Hospital': ['\n01-805603'],
        'Green Line Association': ['\n71-203064'],
        'Jungle Rescue Lebanon': ['\n81-735730'],
    },
  };

  List<String> favorites = [];

  void toggleFavorite(String contactName, String contactNumber) {
    final contact = "$contactName: $contactNumber";
    setState(() {
      if (favorites.contains(contact)) {
        favorites.remove(contact);
      } else {
        favorites.add(contact);
      }
    });
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
              'Emergency Contacts!',
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
      body: ListView(
        padding: const EdgeInsets.all(20.0),
        children: [
          Padding(
            padding: EdgeInsets.only(top: 40.0, left: 20, right: 20, bottom: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Text(
                    'In case of injury, stay calm and call for help!',
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w900,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.warning,
                  size: 100.0,
                  color: Colors.red.shade900,
                ),
                Text(
                  '!!',
                  style: TextStyle(
                    fontSize: 100.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.red.shade900,
                  ),
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:  EdgeInsets.only(left: 15.0,bottom: 10,top: 40),
                child: Text(
                  'Favorites:',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    color: Colors.red.shade900,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              if (favorites.isNotEmpty)
                ...favorites.map((favorite) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 2.0),
                    child: Text(
                      favorite,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  );
                }).toList(),
            ],
          ),
          const Divider(
            thickness: 1.3,
            color: Colors.grey,
          ),
          ...categorizedContacts.entries.map((category) {
            return ExpansionTile(
              title: Padding(
                padding:  EdgeInsets.only(top: 15.0),
                child: Text(
                  category.key,
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                ),
              ),
              children: category.value.entries.map((subcategory) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: subcategory.value.map((contact) {
                    final contactDisplay =
                        "${subcategory.key}: $contact";
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            contactDisplay,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          IconButton(
                            icon: Icon(
                              favorites.contains(contactDisplay)
                                  ? Icons.star
                                  : Icons.star_border,
                              color: Colors.yellow,
                              size: 30.0,
                            ),
                            onPressed: () {
                              toggleFavorite(subcategory.key, contact);
                            },
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                );
              }).toList(),
            );
          }).toList(),
        ],
      ),
    );
  }
}
