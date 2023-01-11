import 'package:flutter/material.dart';

void main() {
  runApp(const UiSample());
}

class UiSample extends StatelessWidget {
  const UiSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Credit / Debit card",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.purple.shade900),
                  ),
                  Image.network(
"https://png.pngtree.com/element_origin_min_pic/17/04/23/c1143dcff9ad70b625b1b4b32bbc7a4e.jpg"
                  ),
                  SizedBox(height: 5),
                  TextField(
                    style: TextStyle(
                        color: Colors.purple.shade900, fontWeight: FontWeight.w500),
                    decoration: InputDecoration(border: OutlineInputBorder()),
                  ),
                  SizedBox(height: 25),
                  Text("Card number"),
                  SizedBox(height: 5),
                  TextField(
                    style: TextStyle(
                        color: Colors.purple.shade900, fontWeight: FontWeight.w500),
                    decoration: InputDecoration(border: OutlineInputBorder()),
                  ),
                  SizedBox(height: 25),
                  Row(
                    children: const [
                      Expanded(
                        child: Text('Expiry date'),
                      ),
                      SizedBox(width: 20),
                      Expanded(child: Text("CVC"))
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Expanded(
                          child: TextField(
                            style: TextStyle(
                                color: Colors.purple.shade900,
                                fontWeight: FontWeight.w500),
                            decoration: InputDecoration(border: OutlineInputBorder()),
                          )),
                      SizedBox(width: 20),
                      Expanded(
                          child: TextField(
                            style: TextStyle(
                                color: Colors.purple.shade900,
                                fontWeight: FontWeight.w500),
                            decoration: InputDecoration(border: OutlineInputBorder()),
                          ))
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green,
                          ),
                          child: Text('USE THIS CARD'),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
        ),
    );




  }
}