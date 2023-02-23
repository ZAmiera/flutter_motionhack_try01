import 'package:flutter/material.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({
    Key? key,
    required this.title,
    required this.icon,
    required this.onPress,
    required this.rightIcon,
  }) : super(key: key);

  final String title;
  final IconData icon;
  final VoidCallback onPress;
  final IconData rightIcon;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onPress,
      leading: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(28),
          color: Colors.blueGrey,
        ),
        child: const Icon(Icons.person_2_rounded),
      ),
      title: Text(title, style: Theme.of(context).textTheme.bodyLarge),
      trailing: Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(28),
          color: Colors.white,
        ),
        child: const Icon(Icons.arrow_right),
      ),
    );
  }
}
