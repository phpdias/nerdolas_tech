import 'package:flutter/material.dart';
import 'package:nerdolas_tech/TelaEmpresa.dart';
import 'package:nerdolas_tech/TelaServico.dart';
import 'package:nerdolas_tech/TelaContato.dart';
import 'package:nerdolas_tech/TelaCliente.dart';

void main(){
  runApp(MaterialApp(
    home: TelaPrincipal(),
    debugShowCheckedModeBanner: false,
  ));
}

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        //title: Text("Nerdolas Tech"),
          title: Image.asset("images/nerdolasappbar.png"),
          backgroundColor: Color.fromRGBO(1, 13, 30, 1)
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[

              //Imagem - logomarca
              Image.asset("images/nerdolas/nerdolascompletopng.png"),

              //Row 1 -> 2 telas -> empresa e serviços
              Row(
                children: <Widget>[
                  //botão A EMPRESA
                  IconButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TelaEmpresa(),
                        ),
                      );
                    },
                    icon: Image.asset("images/menu/menu_empresa.png"),
                    iconSize: 145,
                  ),


                  //botão SERVIÇOS
                  IconButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TelaServico(),
                        ),
                      );
                    },
                    icon: Image.asset("images/menu/menu_servico.png"),
                    iconSize: 145,
                  ),
                ],
              ),

              //Row 2 -> 2 telas -> clientes e contato
              Row(
                children: <Widget>[

                  //botão CLIENTE
                  IconButton(
                    onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TelaCliente()
                          )
                      );
                    },
                    icon: Image.asset("images/menu/menu_cliente.png"),
                    iconSize: 145,
                  ),

                  //botão CONTATO
                  IconButton(
                    onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TelaContato()
                          )
                      );
                    },
                    icon: Image.asset("images/menu/menu_contato.png"),
                    iconSize: 145,
                  ),


                  //botão CONTATOS
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
