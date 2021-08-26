import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:ticketstop/Ui/Home.dart';

void main() {
  FlutterError.onError = (FlutterErrorDetails details) {
    FlutterError.dumpErrorToConsole(details);
  };
  runApp(new MaterialApp(
  home:Movieapp(),
));
}
