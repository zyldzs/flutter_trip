import 'package:flutter/material.dart';
import 'package:flutter_trip/widget/search_bar.dart';
class SearchPage extends StatefulWidget{
  @override
  _SearchPageState createState() =>_SearchPageState();
}
class _SearchPageState extends State<SearchPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: <Widget>[
          SearchBar(hideLeft: true,defaultText: 'haha',hint: '123',leftButtonClick: (){
            Navigator.pop(context);
          },onChanged: _onTextChange,),
        ],
      ),
    );
  }
  _onTextChange(text){

  }
}