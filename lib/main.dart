import 'package:flutter/material.dart';
import 'package:gonzalez/pages/carpeta_equipo.dart';

void main() {
  runApp(const CloudFileManagerUI());
}

class CloudFileManagerUI extends StatelessWidget {
  const CloudFileManagerUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Archivos en la nube",
      home: TeamFolderPage(),
    );
  }
}
