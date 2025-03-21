import 'package:flutter/material.dart';
import 'package:bag_tracking/main.dart';
void main() {
  runApp(const MyApp());
}
 
class Home extends StatelessWidget {
  const Home({super.key});
  
  counter() => null;
 
@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: ElevatedButton(
        onPressed: () {
          setState(() {
            counter();
          });
        },
        child: Text(" Beboo*"),
      ),
    ),
  );
}

  void setState(Null Function() param0) {}

}