import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //title: Text("Empresa"),
        title: Image.asset("images/nerdolas/nerdolasappbar.png"),
        backgroundColor: Color.fromRGBO(1, 13, 30, 1)
      ),
      body: Container(
        //SingleChildScrollView
        padding: EdgeInsets.all(12),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              //text pergunta Quem somos?
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 32, bottom: 6),
                child: Text(
                  "Quem somos?",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),

              ),

              //imagem quem somos
              Padding(
                  padding: EdgeInsets.only(left: 32, right: 32, top: 6, bottom: 12),
                  child: Image.asset("images/quemsomos.jpg")
              ),

              //texto descricao quem somos
              Padding(
                padding: EdgeInsets.all(32),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("NerdolasTech",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                      ),
                    ),


                    Text(
                      "é uma empresa que atua na áera de "
                          "Desenvolvimento de Software que preza por resolver as "
                          "necessidades de nossos clientes, através de uma relação"
                          " próxima e de confiança, sugerindo e desenvolvendo "
                          "soluções tecnológicas buscando os melhores resultados "
                          "para seu negócio.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),

              //texto equipe
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 32, bottom: 16),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.people
                          ),
                        ),
                        Text("Equipe:",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),),
                      ],
                    ),


                    Text(
                      "Atualmente contamos com dois funcionários que dividem todas as tarefas.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),

                  ],
                ),
              ),

              ////funcionário 1
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 16, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Celso Vinícius Sudário Fernandes.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),

              ////funcionário 2
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 8, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Pedro Henrique Pires Dias.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),


              //texto objetivo1
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 32, bottom: 16),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.task
                          ),
                        ),
                        Text("Objetivos:",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),),
                      ],
                    ),


                    Text(
                      "1. Solucionar problemas de forma inteligente através "
                          "da transformação digital.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),

                  ],
                ),
              ),


              ////texto objetivo2
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 16, bottom: 16),
                child: Column(
                  children: <Widget>[
                    Text(
                      "2. Ser referência a nível nacional e internacional.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),


              //texto objetivo3
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 16, bottom: 16),
                child: Column(
                  children: <Widget>[
                    Text(
                      "3. Inovar, desafiar e evoluir de forma proativa.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),


              //texto tecnologia utilizada
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 32, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){},
                          icon: Icon(
                              Icons.computer_rounded
                          ),
                        ),
                        Text("Com o que trabalhamos?",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                          ),),
                      ],
                    ),
                  ],
                ),
              ),

              //texto framework
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 8, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Framework: Android Studio.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),

              //texto linguagem
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 8, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Linguagem: Dart.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),

              //texto objetivo3
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 8, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Banco de Dados: Firebase.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),

              //texto objetivo3
              Padding(
                padding: EdgeInsets.only(left: 32, right: 32, top: 8, bottom: 8),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Hospedagem em Nuvem.",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.justify,
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
