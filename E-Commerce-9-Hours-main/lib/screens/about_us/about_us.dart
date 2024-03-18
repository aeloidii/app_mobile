import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        // backgroundColor: Colo,
        title: const Text(
          "About Us",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(12.0),
        child: Text("Chez PHARMACY, nous simplifions la commande de médicaments pour les patients. Notre application conviviale vous permet de rechercher et sélectionner facilement les médicaments prescrits. Nous travaillons avec des pharmacies de confiance pour vous offrir des médicaments de qualité supérieure. Notre équipe expérimentée veille à votre sécurité et votre bien-être. Votre santé est notre priorité absolue. Contactez notre équipe d'assistance en cas de besoin. Rejoignez-nous dès aujourd'hui pour une expérience de commande de médicaments pratique et fiable."
      ),
    ));
  }
}
