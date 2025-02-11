import 'package:flutter/material.dart';
import 'package:hp_hn_ly/about_section.dart';
import 'package:hp_hn_ly/contact_section.dart';
import 'package:hp_hn_ly/feature_section.dart';
import 'package:hp_hn_ly/header_section.dart';
import 'package:hp_hn_ly/services_section.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderSection(),
            FeatureSection(),
            AboutSection(),
            ServicesSection(),
            ContactSection(),
          ],
        ),
      ),
    );
  }
}
