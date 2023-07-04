import 'package:flutter/material.dart';
// 기본 위젯
void main() {
  runApp(const MyApp());
}


// 메인 페이지 셋팅 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    
    
    
    
    return MaterialApp( //마테리아 엡을 이용하면 구글이 재공하는 테마를 이용해서 앱을 쉽게 만들수 있다.
      // home: Text('안녕')// 글자 위젯
      // home: Icon(Icons.star)//아이콘 위젯
      // home: Image.asset('이미지 경로')//이미지 위젯, 이미지 넣을땐 Image.asset 를 사용 이미지 사용할땐 프로젝트 폴더안에 있어야한다.
      // home: Image.asset('asset/dog.jpg')
      // home: Container(width: 50,height: 50,color: Colors.blue,)// SizedBox() 도 가능하다   //박스 위젯4
      // 컨테이너의 높이 넓이 50 에 단위는 픽셀이 아니라 LP 라는 단위 이다. 50LP == 1.2cm

          // home:Center(//자식의 위젯의 기준을 정중앙으로 해달라.
          // child: Container(width: 50,height: 50,color: Colors.blue,), //이렇게 하면 정중앙에 박스가 생긴다.

          home: Scaffold( //앱을 상 중 하 로 나누는 위젯
            // appBar: AppBar(), //상단
            // body: Container(//중단 
            //     child: Icon(Icons.star),
            // ), 
            // body: Row ( //여러가지 위젯 가로로 배치 하는 방법 
                // mainAxisAlignment: MainAxisAlignment.center, //가운대 정렬 모음들
                //  mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 가운대 가로 정렬 모음들
                //  crossAxisAlignment:CrossAxisAlignment.center , //세로축  정렬  상하 좌우 정렬을 할거면 컨테이너에 감싸서 위치 조정을 할수 있다.
            //     children: [
            //       Icon(Icons.star),
            //        Icon(Icons.star),
            //         Icon(Icons.star)
            //     ],
            // ),
            //   body: Column(// 여러가지 위젯 세로로 배치 하는 법
            //   mainAxisAlignment: MainAxisAlignment.center, //세로축으로  정렬 `
            //   children: const [
                
            //        Icon(Icons.star),
            //        Icon(Icons.star),
            //         Icon(Icons.star)
            //     ],

            // ),
            // bottomNavigationBar: BottomAppBar(), //하단 엡바.
          )
          );
    
  }
}