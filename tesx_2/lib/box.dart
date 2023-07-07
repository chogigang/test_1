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
            body:  Align( //박스 위치 상세 정렬
              alignment: Alignment.bottomLeft,
              child: Container(
                width: 150,height: 70, color: Colors.blue, //박스데코레이션을 사용하면 위 컬러를 사용할수가 없음 중복을 방지
                // width: double.infinity//가로로 꽉차게 무한이 늘릴려고 할때 가로 길이를 부모박스를 넘지않는 선에서 무한으로 설정
                // margin: EdgeInsets.all(20),//박스에 여백주는법
                // padding: EdgeInsets.all(20),//박스안에 패딩을 주는법
                // padding: EdgeInsets.fromLTRB(left, top, right, bottom),//박스에 일부 여백주는 법
                // child: Text('dded'),
                // decoration: BoxDecoration(//박스 테두리주는법
            
                //   // border: Border.all(color: Colors.black),// 박스 데코래이션 을 넣으면 위 컬러 색상을 넣을수가 없다. 중복을 방지하기 위해서다.
            
                // ),
                
              ),
            ),


          )
    );
  }   
}
