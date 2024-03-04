import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

final List<String> pegawai = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j'];

class string {
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.chat_rounded),
        ),

        appBar: AppBar(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          title: Text('Selamat Datang Eko Muchamad Haryono'),
        ),
        drawer: Drawer(
          child: Column(
            children: [DrawerHeader(child: null)],
          ),
        ),
        body: Column(
          children: [
            ListView.builder(
              shrinkWrap: true,
              itemCount: 8,
              itemBuilder: (context, index) {
                return ListTile(
                  trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
                  title: Text('pegawai $index'),
                );
              },
              ),
          ],
          
        

        ),
      ),
    );
  }
}
