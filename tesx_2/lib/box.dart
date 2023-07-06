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
            bottomNavigationBar: BottomAppBar(),
          )
    );
  }   
}