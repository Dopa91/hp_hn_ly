import 'package:flutter/material.dart';
import 'package:hp_hn_ly/appointment_url_button.dart';
import 'package:url_launcher/url_launcher.dart';

class FeatureSection extends StatelessWidget {
  const FeatureSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Text(
            'Kennen Sie die Psychoneuroimmunologie?',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Diese medizinische Fachrichtung gehört zu den neueren und aktuell wird sehr viel dazu geforscht. Grundsätzlich geht es darum, wie sehr unsere Psyche/unser Geist, das Denken und Fühlen, sich auswirken auf unser Nervensystem, Immunsystem und Hormonsystem.',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          SizedBox(height: 20),
          AppointmentUrlButton(),
        ],
      ),
    );
  }
}
