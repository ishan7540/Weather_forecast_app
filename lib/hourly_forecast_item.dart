import 'package:flutter/material.dart';

class HourlyForecastItem extends StatelessWidget {
  const HourlyForecastItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110,
      width: 110,
      child: Card(
        surfaceTintColor: const Color.fromARGB(244, 31, 76, 226),
        elevation: 6,
        child: Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Column(
            children: [
              Text(
                '03:30',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              SizedBox(
                height: 5,
              ),
              Icon(
                Icons.cloud,
                size: 32,
              ),
              SizedBox(
                height: 6,
              ),
              Text(
                '03:00',
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
        ),
      ),
    );
  }
}
