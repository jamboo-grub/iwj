import 'package:app_kamu/screens/detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:app_kamu/models/wisata_model.dart';

class DestinationScreen extends StatefulWidget {
  @override
  _DestinationScreenState createState() => _DestinationScreenState();
}

class _DestinationScreenState extends State<DestinationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          'Info Wisata Jepara',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w700,
          ),
        )),
        actions: <Widget>[
          IconButton(
            splashColor: Colors.blue,
            highlightColor: Colors.blueAccent[100],
            icon: Icon(
              Icons.search,
              color: Colors.black38,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.only(top: 10.0, bottom: 15.0),
              itemCount: wisata.length,
              itemBuilder: (BuildContext context, int index) {
                Wisata wisataku = wisata[index];
                return GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => Detail(
                        nama: wisataku.nama,
                        keterangan: wisataku.keterangan,
                        rating: wisataku.rating,
                        jam: wisataku.jam,
                        alamat: wisataku.alamat,
                        tiket: wisataku.tiket,
                        map: wisataku.map,
                        imgawal: wisataku.imgawal,
                        imgfull: wisataku.imgfull,
                      ),
                    ),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.fromLTRB(40.0, 5.0, 20.0, 5.0),
                        height: 170.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(100.0, 20.0, 20.0, 20.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    width: 120.0,
                                    child: Text(
                                      wisataku.nama,
                                      style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                wisataku.alamat,
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              Text(wisataku.rating),
                              SizedBox(height: 10.0),
                              // Row(
                              //   children: <Widget>[
                              //     Container(
                              //       padding: EdgeInsets.all(5.0),
                              //       width: 70.0,
                              //       decoration: BoxDecoration(
                              //         color: Theme.of(context).accentColor,
                              //         borderRadius: BorderRadius.circular(10.0),
                              //       ),
                              //       alignment: Alignment.center,
                              //       child: Text(
                              //         wisataku.jam[0],
                              //       ),
                              //     ),
                              //     SizedBox(width: 10.0),
                              //     Container(
                              //       padding: EdgeInsets.all(5.0),
                              //       width: 70.0,
                              //       decoration: BoxDecoration(
                              //         color: Theme.of(context).accentColor,
                              //         borderRadius: BorderRadius.circular(10.0),
                              //       ),
                              //       alignment: Alignment.center,
                              //       child: Text(
                              //         wisataku.jam[1],
                              //       ),
                              //     ),
                              //   ],
                              // )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20.0,
                        top: 15.0,
                        bottom: 15.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Image(
                            width: 110.0,
                            image: NetworkImage(
                              wisataku.imgawal,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
