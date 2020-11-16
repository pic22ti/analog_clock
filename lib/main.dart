import 'package:flutter/material.dart';
import 'package:analog_clock/analog_clock.dart';
import 'dart:ui';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Analog Clock',
      home: Clock(),
    );
  }
}

class ClockState extends State<Clock> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown[100],
          title: Text(
            'Analog Clock',
            style: TextStyle(color: Colors.black),
          ),
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: _myAnalogClock(),
        ),
      ),
    );
  }

  // 시계 위젯
  Widget _myAnalogClock() {
    return AnalogClock(
      decoration: BoxDecoration(
          border: Border.all(width: 4.0, color: Colors.brown[50]),
          color: Colors.white,
          shape: BoxShape.circle),
      width: 250.0,
      isLive: true,
      datetime: DateTime(2020, 11, 14, 9, 11, 0),
      // 시계침 색상 설정
      hourHandColor: Colors.brown[800],
      minuteHandColor: Colors.brown[800],
      secondHandColor: Colors.brown[300],
      // 숫자 숨김
      showNumbers: false,
      // 디지털 시계 설정
      showDigitalClock: true,
      digitalClockColor: Colors.brown[300],
      textScaleFactor: 1.3,
    );
  }
}

class Clock extends StatefulWidget {
  @override
  ClockState createState() => ClockState();
}