import 'package:flutter/material.dart';

class ProfileActions extends StatelessWidget {
  const ProfileActions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
     mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildAction(Icons.restaurant, "Feed"),
        _buildAction(Icons.favorite, "Pet"),
        _buildAction(Icons.directions_walk, "Walk"),

      ],
    );
  }

  Widget _buildAction(IconData icon , String text){
    return Column(
      children: [
        Icon(icon,size: 40,),
        Text(text,style: const TextStyle(fontSize: 20),),
      ],
    );
  }
}
