import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({ Key? key }) : super(key: key);

  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Empresa"),),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Row(children: [
              Image.asset("imagens/detalhe_empresa.png"),
              Padding(padding: EdgeInsets.only(left: 10),
              child: Text("Sobre a empresa"),)
            ],),
Padding(padding: EdgeInsets.only(top:16),
child: Text("Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et peMussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis gente fla ligula. Donec gravidaaccumsan disputationi eu sit. Vide electram sadipscing et pe Mussum Ipsum pra quem é amistosis quis leo. Delegadis "))

          ],
        ),
      ),
    );
  }
}