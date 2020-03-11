
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MapScreen extends StatefulWidget {
  MapScreen({this.map,this.nama});
  String map;
  String nama;
  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(child: Text('${widget.nama}            ')),
      ),
       body: WebView(
         initialUrl: "${widget.map}",
         javascriptMode: JavascriptMode.unrestricted,
       ),
    );
  }
}