import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';


class CardContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ma carte'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 250.0),
              child: Card(
                margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(30.0), ),
                shadowColor: Color(0xff4d9bbc),
                elevation: 20.0,
                color: Color(0xff4d9bbc),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 50.0, top: 0.0),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Column(
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 60.0,
                                      backgroundImage:
                                      AssetImage('assets/RPC-JP_Logo.png'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 10.0, top: 50.0),
                                      child: Image(
                                        image: AssetImage('assets/qrCode.png'),
                                        width: 60.0,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 50.0, top: 30.0),
                                  child: Image(
                                    image: AssetImage('assets/bar.png'),
                                    width: 10.0,
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 80.0),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 80.0, bottom: 0.0),
                                        child: Text(
                                          'NGAMBA CHRISTIAN',
                                          style: TextStyle(fontSize: 20.0),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          // Padding(
                                          //   padding: const EdgeInsets.only(right: 30.0),
                                          //   child: Icon(FontAwesomeIcons.user,),
                                          // ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                left: 80.0, bottom: 30.0),
                                            child: Text(
                                              'Fonction',
                                              style:  TextStyle(fontSize: 17.0),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 40.0, left: 60.0),
                                                child: Icon(
                                                  FontAwesomeIcons.phoneAlt,
                                                  size: 30.0,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    left: 20.0, top: 10.0),
                                                child: Text(
                                                  '(+237) xxx-xxx-xxx',
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    left: 113.0),
                                                child: Text(
                                                  '(+237) xxx-xxx-xxx',
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 60.0, top: 30.0),
                                                child: Icon(
                                                  FontAwesomeIcons.envelope,
                                                  size: 30.0,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    left: 25.0, top: 30.0),
                                                child: Text(
                                                  'monemail@email.com',
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        // Container(
                                        //   child: Row(
                                        //     children: [
                                        //       Padding(
                                        //         padding: const EdgeInsets.only(left:30.0,top: 40.0),
                                        //         child: Icon(FontAwesomeIcons.instagram, size: 30.0,),
                                        //       ),
                                        //       Padding(
                                        //         padding: EdgeInsets.only(left: 100.0, top: 30.0),
                                        //         child: Text(
                                        //           '@username',
                                        //           textAlign: TextAlign.left,
                                        //         ),
                                        //       ),
                                        //     ],
                                        //   ),
                                        // ),
                                        // Container(
                                        //   child: Row(
                                        //     children: [
                                        //       Padding(
                                        //         padding: EdgeInsets.only(left: 160.0, top: 0.0),
                                        //         child: Text(
                                        //           '@username',
                                        //           textAlign: TextAlign.left,
                                        //         ),
                                        //       ),
                                        //     ],
                                        //   ),
                                        // ),
                                        // Container(
                                        //   child: Row(
                                        //     children: [
                                        //       Padding(
                                        //         padding: const EdgeInsets.only(left:30.0,top: 20.0),
                                        //         child: Icon(FontAwesomeIcons.facebook, size: 30.0,),
                                        //       ),
                                        //       Padding(
                                        //         padding: EdgeInsets.only(left: 105.0, top: 30.0),
                                        //         child: Text(
                                        //           '@username',
                                        //           textAlign: TextAlign.left,
                                        //         ),
                                        //       ),
                                        //     ],
                                        //   ),
                                        // ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 30.0, top: 20.0,bottom: 10.0),
                              child: Icon(
                                FontAwesomeIcons.instagram,
                                size: 30.0,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10.0, top: 20.0, bottom: 10.0),
                              child: Text(
                                '@username',
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 30.0, top: 20.0, bottom: 10.0),
                              child: Icon(
                                FontAwesomeIcons.facebook,
                                size: 30.0,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10.0, top: 20.0, bottom: 10.0),
                              child: Text(
                                '@username',
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 30.0, top: 20.0, bottom: 10.0),
                              child: Icon(
                                FontAwesomeIcons.mapMarkerAlt,
                                size: 30.0,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10.0, top: 20.0, bottom: 10.0),
                              child: Text(
                                'Location',
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}