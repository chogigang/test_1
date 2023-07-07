import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


// 메인 페이지 셋팅 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    
    
    
    
    return MaterialApp(
     

          home:Scaffold(
            appBar: AppBar(title: Text('앱입니다.'),),
            body: Text('안녕하세요'),
         bottomNavigationBar: BottomAppBar(
              //로우는 패딩,마진이 없기때문에 컨태이너로 한번 감싸서 해주면 해결가능하다 다만 컨테이너는 좀 무겁다 대신 사이즈 박스를 대신 사용할수있다.
              //간단한 width,heigth,child만 필요하면 가볍고 성능을 빠르게 하기 위해서 SizedBox()를 사용하자.
              child: SizedBox(
              height: 70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.phone),
                    Icon(Icons.message),
                    Icon(Icons.contact_page),
              
                  ],
                ),
              ),
            ),
          )
    );
  }
}   