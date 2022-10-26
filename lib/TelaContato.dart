import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({Key? key}) : super(key: key);

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        //title: Text("Entre em contato conosco"),
          title: Image.asset("images/nerdolas/nerdolasappbar.png"),
          backgroundColor: Color.fromRGBO(1, 13, 30, 1)
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Image.asset("images/detalhe/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contatos",
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                  )
                ],
              ),

              //texto email
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 32, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.email
                          ),
                        ),
                        Text("nerdolas@tech.com",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),),
                      ],
                    ),
                  ],
                ),
              ),

              //texto telefone
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 32, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.phone
                          ),
                        ),
                        Text("+55 (37) 4002 - 8922",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),),
                      ],
                    ),
                  ],
                ),
              ),

              //texto site
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 32, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.web
                          ),
                        ),
                        Text("www.nerdolastech.com",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),),
                      ],
                    ),
                  ],
                ),
              ),

              //texto loc
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 32, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.place
                          ),
                        ),
                        Text("Divinópolis - MG",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),),
                      ],
                    ),
                  ],
                ),
              ),




            ],
          ),
        ),
      ),
    );
  }
}
