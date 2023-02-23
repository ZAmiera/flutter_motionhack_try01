import 'package:flutter/material.dart';
import 'components/body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //     leading: IconButton(
      //         onPressed: () {},
      //         icon: const Icon(Icons.arrow_back)), //back button
      //     title: Center(child: Text("Profile"))),
      body: Body(),
      //body: ,
      // bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}
