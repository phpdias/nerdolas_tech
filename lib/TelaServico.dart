import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        //title: Text("Serviços"),
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
                children: <Widget>[
                  Image.asset("images/detalhe/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos serviços",
                      style: TextStyle(
                          fontSize: 20
                      ),
                    ),
                  )
                ],
              ),

              //texto Consultoria
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 32, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.question_answer
                          ),
                        ),
                        Text("Consultoria",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),),
                      ],
                    ),
                  ],
                ),
              ),

              //texto orçamento
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 32, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.monetization_on
                          ),
                        ),
                        Text("Fazer orçamento",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),),
                      ],
                    ),
                  ],
                ),
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
                              Icons.phone_in_talk
                          ),
                        ),
                        Text("Acompanhar projeto",
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
