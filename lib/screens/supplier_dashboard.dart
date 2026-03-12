import 'package:flutter/material.dart';

class SupplierDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Supplier Dashboard")),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            child: ListTile(
              title: Text("Cement - 50kg Bag"),
              subtitle: Text("Available: 200 units"),
              trailing: ElevatedButton(
                onPressed: () {
                  // TODO: Handle order placement
                },
                child: Text("Order"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Steel Rods"),
              subtitle: Text("Available: 500 units"),
              trailing: ElevatedButton(
                onPressed: () {
                  // TODO: Handle order placement
                },
                child: Text("Order"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
