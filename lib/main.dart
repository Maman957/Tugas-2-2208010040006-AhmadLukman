import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyProfile"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            color: const Color.fromARGB(255, 45, 64, 89),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: const Color.fromARGB(255, 255, 255, 255),
                    child: const Center(
                      child: Text("foto"),
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Ahmad Lukman",
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 16),
                        Text(
                          "Application Software Engineering",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Sidomulyo, Gulon, Salam , Magelang, Jawa Tengah",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
                    child: Container(
                      height: 70,
                      color: const Color.fromARGB(255, 240, 123, 63),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 15),
                                  Text(
                                    "Portofolio",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 12),
                            Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 25),
                                  Text("GitHub"),
                                  SizedBox(width: 16),
                                  Text(": Maman957"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 8, 16, 16),
                    child: Container(
                      height: 100,
                      color: const Color.fromARGB(255, 240, 123, 63),
                      child: const Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 15),
                                  Text(
                                    "Contact",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 12),
                            Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 25),
                                  Icon(Icons.contact_phone_outlined),
                                  SizedBox(width: 16),
                                  Text("+62 895-0426-0916"),
                                ],
                              ),
                            ),
                            SizedBox(height: 6),
                            Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(width: 25),
                                  Icon(Icons.contact_mail_outlined),
                                  SizedBox(width: 16),
                                  Text("achmadlucman957@gmail.com"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("Selamat Datang, ada yang bisa saya bantu?");
                    },
                    child: const Text("Contact"),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
