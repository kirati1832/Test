import 'package:flutter/material.dart';

class Organization extends StatefulWidget {
  const Organization({super.key});

  @override
  State<Organization> createState() => _OrganizationState();
}

class _OrganizationState extends State<Organization> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(40, 10, 40, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'โครงสร้างการบริหารภาควิชาวิทยาการคอมพิวเตอร์และสารสนเทศ',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Image.network(
                "https://raw.githubusercontent.com/teeraphat0806/Image/refs/heads/main/Og1.png?token=GHSAT0AAAAAAC64T5A5IZZLOPBP5WSLTUDKZ5RYPVA",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
