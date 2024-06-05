import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 30),
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [Colors.yellow, Colors.white, Colors.yellow])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  FadeAnimation(
                    1,
                    Text("INGRESAR",
                        style:
                            TextStyle(color: Color(0xff00076d), fontSize: 40)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  FadeAnimation(
                    1.3,
                    Text("Bienvenido De Nuevo",
                        style:
                            TextStyle(color: Color(0xff00076d), fontSize: 18)),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60))),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: <Widget>[
                    FadeAnimation(
                        1.4,
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xff0004fe),
                                    blurRadius: 20,
                                    offset: Offset(0, 10))
                              ]),
                          child: Column(
                            children: <Widget>[
                              Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom:
                                              BorderSide(color: Colors.grey))),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Email",
                                        hintStyle:
                                            TextStyle(color: Colors.grey),
                                        border: InputBorder.none),
                                  )),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom:
                                            BorderSide(color: Colors.grey))),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: "Contraseña",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none),
                                ),
                              )
                            ],
                          ),
                        )),
                    SizedBox(
                      height: 40,
                    ),
                    FadeAnimation(
                        1.5,
                        Text(
                          "Olvidaste Tu Contraseña?",
                          style: TextStyle(color: Colors.grey),
                        )),
                    SizedBox(
                      height: 40,
                    ),
                    FadeAnimation(
                      1.6,
                      Container(
                        height: 50,
                        margin: EdgeInsets.symmetric(horizontal: 50),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.yellow),
                      ),
                      child: Center(
                          child: Text(
                        "Entrar",
                        style: TextStyle(
                            color: Color(0xff0004fe),
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      )),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    FadeAnimation(
                        1.7,
                        Text(
                          "Continuar Socializando Con",
                          style: TextStyle(color: Colors.grey),
                        )),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: FadeAnimation(
                              1.8,
                              Container(
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Color(0xff7e99e3)),
                                child: Center(
                                  child: Text(
                                    "Facebook",
                                    style: TextStyle(color: Color(0xffffffff)),
                                  ),
                                ),
                              )),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Expanded(
                            child: FadeAnimation(
                          1.9,
                          Container(
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Color(0xff000000)),
                            child: Center(
                              child: Text(
                                "HitHub",
                                style: TextStyle(color: Color(0xffffffff)),
                              ),
                            ),
                          ),
                        ))
                      ],
                    )
                  ],
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
