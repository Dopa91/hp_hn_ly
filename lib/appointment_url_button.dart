import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AppointmentUrlButton extends StatelessWidget {
  const AppointmentUrlButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () async {
        final Uri url = Uri.parse(
            'https://my.lemniscus.de/pss/eb92925c-de08-41b8-8566-963013a80b88');
        await launchUrl(url,
            mode: LaunchMode.externalApplication); // Öffnet im Standardbrowser
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF15C39A),
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
      ),
      child: Text('Jetzt Termin vereinbaren'),
    );
  }
}
