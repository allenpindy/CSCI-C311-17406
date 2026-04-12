import 'package:flutter/material.dart';

class ProposeScreen extends StatelessWidget {
  const ProposeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Propose')),
      body: const Center(child: Text('     eContract will load here via DocuSign or AdobeSign (etc) API.\n     Approved recommendations will be pushed via the API along with \n     customer demographic data to be imbedded via a pre-designed \n     template and will generate a 36-month monitoring contract \n     to be electronically signed by the Customer and the Installer \n     (on behalf of the Dealer/Monitoring Co.).')),
    );
  }
}