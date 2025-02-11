import 'package:flutter/material.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Text(
            'Über mich',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Ich kam 1988 in Heilbronn zur Welt, bin das Kind von Gastro-Eltern und habe an der Hochschule Heilbronn einen Bachelor in Verkehrsbetriebswirtschaft gemacht. Nach einer weiteren Ausbildung und 4 Jahren Selbstständigkeit im Außendienst kam das Jahr 2020, und damit eine Vollbremsung. Eine Neuausrichtung meiner beruflichen Ziele war dringend notwendig.',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          SizedBox(height: 20),
          Image.network(
            'https://hp-hn.de/wp-content/uploads/2024/12/IMG_3020-1.jpg',
            width: 200,
          ),
        ],
      ),
    );
  }
}
