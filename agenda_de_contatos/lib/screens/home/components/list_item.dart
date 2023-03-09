import 'package:flutter/material.dart';

class ListItem extends StatefulWidget {
  const ListItem({super.key});

  @override
  State<ListItem> createState() => _ListItemState();
}

class _ListItemState extends State<ListItem> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: IconButton(
        icon: const Icon(
          Icons.star,
        ),
        onPressed: () {},
        color: Theme.of(context).colorScheme.secondary,
      ),
      title: Row(
        children: [
          CircleAvatar(),
        ],
      ),
    );
  }
}
