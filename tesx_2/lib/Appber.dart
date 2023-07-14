import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


// 메인 페이지 셋팅 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      home:Scaffold(
        // actions [우측 아이콘들]
      appBar: AppBar(actions:[ Text('앱임ㅇㅇㅇㅇㅇㅇㅇㅇㅇ')],leading: Icon(Icons.star),), //leading 왼쪽에 넣을 아이콘 보통 엡 서랍,햄버거 버튼 만들때 사용
      
      body: SizedBox(
        // child: Text('안녕하세요',
        //   // style: TextStyle(color: Color(0xffaaaaaa)), //색 주는 방법중 하나
        //   //  style: TextStyle(color:Color.fromARGB( r, g, b,opacity))), //색 주는 방법중 RGB값으로 설정
        //   //  style: TextStyle(fontSize: 30),//글자 크기
        //   //  style: TextStyle(letterSpacing: )//글자 자간(글자와 글자 사이의 간격)
        //   //  style: TextStyle(backgroundColor: Colors.blue), //색 주는 방법중 하나
        //   // style: TextStyle(fontWeight: FontWeight.w700)//글자 두깨
        // ),
        // child: Icon(Icons.star,)//아이콘은 color,size 가 끝이다.
      // child: TextButton( // TextButton, IconButton, ElevatedButton 중 하나를 선택  버튼에는 필히 child, onPressed 가 필히 들어가야함
      //     child:Text('글자') , onPressed:(){} ,
      //     style: ButtonStyle(), // 모양,크기,색갈 쉐도우 등등있음 
      // ), //

      child: IconButton(
          icon: Icon(Icons.star),
          onPressed: (){}, //꼭들어가야함
          

      ),

      ),

      ),








     
    );
  }   
}
