// import 'dart:html';

import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'map_screen.dart';

class Detail extends StatefulWidget {
  Detail(
      {this.nama,
      this.keterangan,
      this.jam,
      this.tiket,
      this.rating,
      this.alamat,
      this.map,
      this.imgawal,
      this.imgfull});
  String nama;
  String keterangan;
  List jam;
  int tiket;
  String rating;
  String alamat;
  String map;
  String imgawal;
  List imgfull;

  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    Widget textSection = Container(
      padding: EdgeInsets.all(32),
      child: Text(
        '${widget.keterangan}',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    Widget buttonSection = Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildbuttonColumn(Colors.blueAccent, Icons.message, 'Pesan'),
          _buildbuttonColumn(Colors.blueAccent, Icons.share, 'Share'),
          GestureDetector(
              onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => MapScreen(
                        nama: widget.nama,
                        map: widget.map,
                      ),
                    ),
                  ),
              child: _buildbuttonColumn(
                  Colors.blueAccent, Icons.location_on, 'Location')),
        ],
      ),
    );

    Widget titleSelection = Container(
      padding: EdgeInsets.all(22),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    '${widget.nama}',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                ),
                Text(
                  '${widget.alamat}',
                  style: TextStyle(color: Colors.grey[505], fontSize: 18),
                ),
              ],
            ),
          ),
          Text(
            'Rp.${widget.tiket} /',
            style: TextStyle(color: Colors.grey[600], fontSize: 20),
          ),
          Icon(
            Icons.perm_identity,
            color: Colors.red[500],
          ),
          // Text('41'),
        ],
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          '${widget.nama}',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w700,
          ),
        )),
      ),
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.37,
            width: MediaQuery.of(context).size.width,
            color: Colors.white24,
            child: Carousel(
                dotSize: 5,
                dotColor: Colors.redAccent[200],
                autoplay: false,
                dotIncreasedColor: Colors.redAccent[400],
                dotBgColor: Colors.transparent,
                indicatorBgPadding: 15,
                images: [
                  // AssetImage("assets/images/alam.jpg"),
                  NetworkImage("${widget.imgfull[0]}"),
                  NetworkImage("${widget.imgfull[1]}"),
                  NetworkImage("${widget.imgfull[2]}")
                ]),
          ),
          titleSelection,
          buttonSection,
          textSection
        ],
      ),
    );
  }

  Container _buildbuttonColumn(Color color, IconData icon, String label) {
    return Container(
      width: 70,
      height: 70,
      decoration: BoxDecoration(
          color: Colors.grey[300], borderRadius: BorderRadius.circular(50)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(icon, color: color),
          Container(
            margin: EdgeInsets.only(top: 5),
            child: Text(
              label,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: color,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
