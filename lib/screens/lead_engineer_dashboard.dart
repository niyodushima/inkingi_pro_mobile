import 'package:flutter/material.dart';
import '../widgets/project_card.dart';

class LeadEngineerDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Lead Engineer Dashboard")),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          ProjectCard(title: "Luxury Villa Project", engineerName: "Team Alpha", progress: 0.25),
          ProjectCard(title: "Office Complex", engineerName: "Team Beta", progress: 0.6),
          ElevatedButton(
            onPressed: () {
              // TODO: Add project creation logic
            },
            child: Text("Create New Project"),
          ),
        ],
      ),
    );
  }
}
