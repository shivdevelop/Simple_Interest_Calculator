import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(title: "Simple Interest Calculator",
  home: SIForm(),));
}

class SIForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SIFormState();
  }
}

class _SIFormState extends State<Form> {
  var _currencies = ''
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}