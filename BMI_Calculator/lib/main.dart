import 'package:flutter/material.dart';

void main()=> runApp(BMICalculator());

class BMICalculator extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     theme: ThemeData.dark(),
     home: InputPage(),);
  }

}

class InputPage extends StatefulWidget{
  @override
  _InputPageState createState() => _InputPageState();

}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Calculator'),
      ),
      body: const Center(
        child: Text('body here'),
      ),
      floatingActionButton: FloatingActionButton(

        onPressed: () {  },
        child: Icon(Icons.add),
      ),
    );
  }

  void show(){

    }
}
