import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 200,
      decoration: BoxDecoration(
        image: const DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage("assets/images/sports.avif"),
        ),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: Text(
          "Sports",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
