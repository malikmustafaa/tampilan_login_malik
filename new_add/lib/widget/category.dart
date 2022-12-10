import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  final String imagePath;
  final String title;

  // ignore: non_constant_identifier_names
  dynamic GoogleFonts;
  Category({Key? key, required this.imagePath, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        // ignore: sized_box_for_whitespace
        child: Container(
          width: 50,
          height: 60,
          child: Column(
            children: [
              Image.asset(
                imagePath,
                width: 30,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                title,
                style: GoogleFonts.montserrat(fontSize: 10),
              )
            ],
          ),
        ),
      ),
    );
  }
}
