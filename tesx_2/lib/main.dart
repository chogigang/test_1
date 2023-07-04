import 'package:flutter/material.dart';
// test_2 로 안지어져서 tesx로 지어봄 근대 리팩도링 안됨2
// 깃 연동 vs 코드로 깃 커밋 푸쉬 시도중 기존 프로젝트에서 연동이 왜 안될까?
void main() {
  runApp(const MyApp());
}


// 메인 페이지 셋팅 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    
    
    
    
    return MaterialApp(
      // home: Text('안녕')// 글자 위젯
      // home: Icon(Icons.star)//아이콘 위젯
      // home: Image.asset('이미지 경로')//이미지 위젯, 이미지 넣을땐 Image.asset 를 사용 이미지 사용할땐 프로젝트 폴더안에 있어야한다.
      // home: Image.asset('asset/dog.jpg')
      // home: Container(width: 50,height: 50,color: Colors.blue,)// SizedBox() 도 가능하다   //박스 위젯4
      // 컨테이너의 높이 넓이 50 에 단위는 픽셀이 아니라 LP 라는 단위 이다. 50LP == 1.2cm

          home:Center(//자식의 위젯의 기준을 정중앙으로 해달라.
          child: Container(width: 50,height: 50,color: Colors.blue,), //이렇게 하면 정중앙에 박스가 생긴다.
          )
    );
  }   
}