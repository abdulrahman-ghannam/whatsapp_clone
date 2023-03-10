import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  @override
  _SettingState createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
        backgroundColor: Color(0XFF128C7E),
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 12.0,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.transparent,
              radius: 32,
              child: Image.asset("assets/pic2.png"),
            ),
            title: Text(
              "Abdulrahman Ghannam",
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.w500,
              ),
            ),
            subtitle: Text(
              "Available",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          SizedBox(height: 8),
          Divider(height: 0.75),
          SizedBox(height: 8),
          ListTile(
            leading: Icon(Icons.vpn_key, color: Color(0XFF128C7E)),
            title: Text(
              "Account",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            subtitle: Text("Privacy, security, change number"),
          ),
          ListTile(
            leading: Icon(Icons.chat, color: Color(0XFF128C7E)),
            title: Text(
              "Chat",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            subtitle: Text("Backup, history, wallpaper"),
          ),
          ListTile(
            leading: Icon(Icons.notifications, color: Color(0XFF128C7E)),
            title: Text(
              "Notification",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            subtitle: Text("Messages, group, & call tones"),
          ),
          ListTile(
            leading: Icon(Icons.rotate_left, color: Color(0XFF128C7E)),
            title: Text(
              "Data and storage usage",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            subtitle: Text("Network uses, auto-download"),
          ),
          ListTile(
            leading: Icon(Icons.help_outline, color: Color(0XFF128C7E)),
            title: Text(
              "Help",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
            subtitle: Text("Privacy, security, change number"),
          ),
          SizedBox(height: 8),
          Divider(height: 0.75),
          SizedBox(height: 8),
          ListTile(
            leading: Icon(Icons.group, color: Color(0XFF128C7E)),
            title: Text(
              "Invite a firend",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
