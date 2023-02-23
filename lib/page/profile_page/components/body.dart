import 'package:flutter/material.dart';

import 'widget.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      padding: const EdgeInsets.all(8),
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          SizedBox(
            width: 10,
            height: 15,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 70,
                  height: 70,
                  child: CircleAvatar(
                    backgroundColor: Colors.grey.shade400,
                    child: Text(
                      "A",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                    ), //from the first letter of first name and last name
                    maxRadius: 5,
                    // foregroundImage: NetworkImage("enterImageUrl"),
                  ),
                ),
                SizedBox(
                  width: 20,
                  height: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Name"), //add user name here
                    SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    Text("Email") //add user email here
                  ],
                ) //add user name here
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          SizedBox(
            height: 80,
            width: 310,
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Color.fromARGB(255, 218, 174, 174)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Your Coins"),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.money_rounded),
                          SizedBox(
                            width: 5,
                            height: 5,
                          ),
                          Text("0"),
                        ],
                      ), //insert user coins
                    ],
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(28),
                      color: Colors.blueGrey,
                    ),
                    child: const Icon(Icons.history_rounded),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Account settings",
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          //menu
          MenuWidget(
              title: "Edit Profile",
              icon: Icons.person_2_rounded,
              onPress: () {},
              rightIcon: Icons.arrow_right_alt_rounded),
          MenuWidget(
              title: "Your Choice Creator",
              icon: Icons.monitor_heart_rounded,
              onPress: () {},
              rightIcon: Icons.arrow_right_alt_rounded),
          MenuWidget(
              title: "Change Password",
              icon: Icons.lock_clock_rounded,
              onPress: () {},
              rightIcon: Icons.arrow_right_alt_rounded),
          MenuWidget(
              title: "Help",
              icon: Icons.help_center_rounded,
              onPress: () {},
              rightIcon: Icons.arrow_right_alt_rounded),
          MenuWidget(
              title: "Log Out",
              icon: Icons.power_off_rounded,
              onPress: () {},
              rightIcon: Icons.arrow_right_alt_rounded)
        ],
      ),
    ));
  }
}
