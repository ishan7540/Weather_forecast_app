import 'package:flutter/material.dart';

class AdditionlInfo extends StatelessWidget {
  const AdditionlInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        SizedBox(
          height: 110,
          width: 117,
          child: Column(
            children: [
              Icon(Icons.water_drop, size: 32),
              SizedBox(
                height: 10,
              ),
              Text(
                'Humidity',
                style: TextStyle(fontSize: 12),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                '94',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ],
    );
  }
}
