import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


// 메인 페이지 셋팅 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    
    
    
    
    // return MaterialApp(
    //   home: Scaffold(
    //     appBar: AppBar(),
    //     body: Row( //Column 도 가능하다.  
    //       children: [
    //         // Flexible(child: Container(color: Colors.blue,),flex: 3,),
    //         Flexible(child: Container(color: Colors.green,),flex: 7,),
    //         Expanded(child: Container(color: Colors.blue,))//Flexible 1만큼 가지고 있는 박스랑 똑같음  본인만 flex 1있으면 본인만 커짐

    //         ],
    //     ),

    //   ),

        
    // );

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Image.asset('camera.jpg',width: 150,),
              Container(
                width: 200, //큰 태블릿들은 키우면 안이쁘기 때문에 %로 해놓는것이 좋다.
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start, //글자 정렬 start가 x축 정렬 디폴트가 중앙 정렬
                  children: [

                    Text('카메라팝니다.',style: TextStyle(),),
                    Text('모라역'),
                    Text('7000원'),
                    Row(// 가로로 배치하고 싶을땐 Row
                      mainAxisAlignment: MainAxisAlignment.end, //row 안에서 가로축 정렬 end는 오른쪽으로
                      children: [
                        Icon(Icons.favorite),
                        Text('4'),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
 

 
 
  }   
}