import 'package:flutter/material.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            " Lamborghini Car",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 36,
            ),
          ),
          _buildRowText("Model: ", "2021"),
          _buildRowText("Color: ", "Yellow"),

        ],
      ),
    );
  }

  Widget _buildRowText(String title,String value) {
    return Row(
      children: [
         Text(title),
        const SizedBox(width: 5,),
         Text(value),
      ],
    );
  }
}
