import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            UserHeader(size: size),
            const SizedBox(height: 20),
            SettingsOption(
              icon: Icons.person,
              title: "Account",
              subtitle: "Manage your account settings",
              onTap: () {
                // Handle tap
              },
            ),
            SettingsOption(
              icon: Icons.help,
              title: "Help & Support",
              subtitle: "Get help and support",
              onTap: () {
                // Handle tap
              },
            ),
            SettingsOption(
              icon: Icons.info,
              title: "About",
              subtitle: "Learn more about the app",
              onTap: () {
                // Handle tap
              },
            ),
            const SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Handle logout
                },
                child: const Text("Logout"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class UserHeader extends StatelessWidget {
  const UserHeader({super.key, required this.size});

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
          radius: 40,
          backgroundImage: NetworkImage(
            'https://via.placeholder.com/150', // Placeholder image URL
          ),
        ),
        const SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "User",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class SettingsOption extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final VoidCallback onTap;

  const SettingsOption({
    Key? key,
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon, size: 30),
      title: Text(
        title,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(subtitle),
      trailing: const Icon(Icons.arrow_forward_ios),
      onTap: onTap,
    );
  }
}
