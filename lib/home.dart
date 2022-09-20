import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Scaffold = 무언가를 혼자 해낼 수 있도록 발판을 만들어주다.
    return Scaffold(
      appBar: AppBar(
        //앱 화면 상단에 보여지는 것이기 때문에 Text()필요
        title: Text("사랑했나요?"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("hello"),
              Text("Nice"),
              Text("Great")
            ],
          ),
        ),
      ),
    );
  }
}
