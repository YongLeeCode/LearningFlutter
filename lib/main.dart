import 'package:flutter/material.dart';
import 'home.dart';

//void는 아무런 값도 반환하지 않을 때 사용한다.
//myApp 위젯은 직접 app을 만든다는 것이므로 이름이 달라도 상관없다.
//함수의 이름은 소문자, 클래스는 대문자로 시작한다.
void main() => runApp(MyApp());

//MyApp은 최상위 클래스다
//MyApp은 뼈대를 형성한다고 생각하면 되기 때문에 정적인 위젯이다. 그러므로 StatelessWidget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //materialapp에 있는 타이틀은 앱을 총칭하는 이름
      // 그렇기 때문에 앱 화면에 나오지 않는다.
      //그렇기 때문에 Text()를 따로 하지 않는다.
      title: 'practice app',
      theme: ThemeData(
        //swatch는 견본이라는 뜻
        // 특정색을 기본 색으로 지정
        primarySwatch: Colors.green
      ),
      home: Home(),
    );
  }
}

