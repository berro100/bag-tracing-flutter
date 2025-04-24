
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  // ignore: use_super_parameters
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: const Center(child: Text('Profile Page Content')),
    );
  }
}