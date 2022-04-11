import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              child: Text("Drawer Header"),
              decoration: BoxDecoration(
                color: Colors.red,
              ),
            ),
            ListTile(
              leading: const Text("item 1"),
              onTap: () {},
            ),
            ListTile(
              leading: const Text("item 1"),
              onTap: () {},
            ),
            ListTile(
              leading: const Text("item 1"),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
