import 'package:flutter/material.dart';
import 'package:hp_hn_ly/appointment_url_button.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Text(
            'Kontakt',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          Text(
            'Gemeinsam finden wir Ihren Weg. Vereinbaren Sie gerne ein kostenloses Erstgespräch.',
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
