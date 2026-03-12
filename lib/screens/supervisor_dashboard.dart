import 'package:flutter/material.dart';

class SupervisorDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Supervisor Dashboard")),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            child: ListTile(
              title: Text("Residential Villa"),
              subtitle: Text("Pending Quality Verification"),
              trailing: ElevatedButton(
                onPressed: () {
                  // TODO: Upload verification report
                },
                child: Text("Verify"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Apartment Complex"),
              subtitle: Text("Milestone Approved"),
              trailing: Icon(Icons.check_circle, color: Colors.green),
            ),
          ),
        ],
      ),
    );
  }
}
