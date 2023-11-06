import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({
    super.key,
    required this.image,
    required this.name,
    required this.age,
  });
  final String image;
  final String name;
  final int age;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          radius: 40,
          backgroundImage: NetworkImage(image),
        ),
        title: Text(name),
        subtitle: Text('Age $age'),
        trailing: const Icon(Icons.notifications),
      ),
    );
  }
}
