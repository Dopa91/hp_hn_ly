import 'package:flutter/material.dart';
import 'package:hp_hn_ly/service_item.dart';

class ServicesSection extends StatelessWidget {
  const ServicesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Text(
            'Wie ich helfen kann',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Ich biete Ihnen eine ganzheitliche Betreuung, die sowohl Ihre körperliche als auch Ihre mentale Gesundheit in den Blick nimmt. Gemeinsam begeben wir uns auf die Suche nach den Ursachen Ihrer Beschwerden und entwickeln individuelle Lösungsansätze.',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          SizedBox(height: 20),
          ServiceItem(
            title: 'Psychotherapie',
            description:
                'Nicht die Umstände bestimmen des Menschen Glück, sondern seine Fähigkeit zur Bewältigung der Umstände.',
          ),
          ServiceItem(
            title: 'Infusionen/Injektionen',
            description:
                'Im Anschluss an die Anamnese: Gezielte Versorgung mit Vitaminen, Mineralstoffen und Aminosäuren, um Mängel auszugleichen.',
          ),
        ],
      ),
    );
  }
}
