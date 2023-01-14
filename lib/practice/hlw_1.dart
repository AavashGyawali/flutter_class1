import 'package:flutter/material.dart';

class hlw_1 extends StatelessWidget {
  const hlw_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 45),
        child: Container(
          color: const Color(0XFFF2F1F7),
          height: 300,
          width: 500,
          margin: EdgeInsets.only(top: 300),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                      decoration: BoxDecoration(
                          color: const Color(0XFFFFFFFC),
                          borderRadius: BorderRadius.circular(8)),
                      height: 60,
                      width: 85,
                      margin: const EdgeInsets.only(
                        top: 20,
                        left: 20,
                      ),
                      child:Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 10,
                              left: 30
                            ),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.messenger,
                                  color: Color(0XFF0000FF),

                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 15,
                              top: 2

                            ),
                            child: Row(
                              children: const [
                                Text("message",style:
                                  TextStyle(
                                    color: Color(0XFF0000FF)
                                  ),)
                              ],
                            ),
                          )
                        ],
                      )
                  ),
                  Container(
                      decoration: BoxDecoration(
                          color: const Color(0XFFFFFFFC),
                          borderRadius: BorderRadius.circular(8)),
                      height: 60,
                      width: 85,
                      margin: const EdgeInsets.only(
                        top: 20,
                        left: 10,
                      ),
                      child:Column(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10,
                                    left: 30
                                ),
                                child: Icon(
                                  Icons.call,
                                  color: Color(0XFF0000FF),

                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 33,
                                top: 2




                            ),
                            child: Row(
                              children: const [
                                Text("call",style:
                                TextStyle(
                                    color: Color(0XFF0000FF)
                                ),)
                              ],
                            ),
                          )
                        ],
                      )
                  ),
                  Container(
                      decoration: BoxDecoration(
                          color: Color(0XFFFFFFFC),
                          borderRadius: BorderRadius.circular(8)),
                      height: 60,
                      width: 85,
                      margin: const EdgeInsets.only(
                        top: 20,
                        left: 10,
                      ),
                      child:Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(

                                top: 10,
                                left: 30



                            ),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.videocam_rounded,
                                  color: Color(0XFF0000FF),

                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(

                                left: 25,
                                top: 2



                            ),
                            child: Row(
                              children: const [
                                Text("video",style:
                                TextStyle(
                                    color: Color(0XFF0000FF)
                                ),)
                              ],
                            ),
                          )
                        ],
                      )
                  ),
                  Container(
                      decoration: BoxDecoration(
                          color: const Color(0XFFFFFFFC),
                          borderRadius: BorderRadius.circular(8)),
                      height: 60,
                      width: 85,
                      margin: const EdgeInsets.only(
                        top: 20,
                        left: 10,
                      ),
                      child:Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(

                                top: 10,
                                left: 30


                            ),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.mail,
                                  color: Color(0XFFD3D3D3),

                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(

                                left: 27,
                                top: 2


                            ),
                            child: Row(
                              children: const [
                                Text("mail",style:
                                TextStyle(
                                    color: Color(0XFFD3D3D3)
                                ),)
                              ],
                            ),
                          )
                        ],
                      )
                  ),
                ],
              ),

              Container(
                height: 100,
                width: 600,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                margin: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 20),
                      child: Row(
                        children: const [
                          Text(
                            "Today",
                            style: TextStyle(
                                fontWeight: FontWeight.w800, fontSize: 16),
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.only(left: 20, top: 10),
                          child: const Text(
                            "11:58 AM\t",
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 10, left: 7),
                          child: const Text(
                            "Incoming Call",
                            style: TextStyle(fontWeight: FontWeight.w900),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 90,
                        top: 5
                      ),
                      child: Row(
                        children: const [Text("2 minutes",
                        style: TextStyle(color: Color(0XFFD3D3D3)),)],
                      ),
                    )
                  ],
                ),
              ),

               Padding(
                 padding: const EdgeInsets.only(
                   left: 20
                 ),
                 child: Row(
                   children: [
                     ElevatedButton(onPressed:(){ print("Elevated button");  }, child: const Text("Enabled"))
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
