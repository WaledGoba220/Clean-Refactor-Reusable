import 'package:clean_refacor_reusable/widgets/profile_actions.dart';
import 'package:clean_refacor_reusable/widgets/profile_details.dart';
import 'package:clean_refacor_reusable/widgets/profile_image.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset("assets/images/xxx.jpg"),
          Transform.translate(
            offset: const Offset(0,100),
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: const [
                    ProfileImage(),
                    ProfileDetails(),
                    ProfileActions(),
                  ],
                ),
              ),
          ),
        ],
      ),
    );
  }
}
