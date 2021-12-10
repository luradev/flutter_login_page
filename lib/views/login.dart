import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Color.fromRGBO(17, 66, 134, 1),
        ),
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            SizedBox(
              child: Image.asset(
                'assets/Logotipo_ENSA_FundoAzul.png',
                height: 183,
                width: 183,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
                child: TextFormField(
                    decoration: InputDecoration(
              hintText: 'Usuário',
              fillColor: Colors.white,
              filled: true,
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
            ))),
            SizedBox(
              height: 10,
            ),
            SizedBox(
                child: TextFormField(
                    decoration: InputDecoration(
              hintText: 'Senha',
              fillColor: Colors.white,
              filled: true,
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(30.0)),
            ))),
            SizedBox(
              height: 25,
            ),
            SizedBox(
              width: 352,
              height: 53,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Entrar'),
                style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.blue,
                    shape: StadiumBorder()),
              ),
            ),
            SizedBox(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Text(
                    'Criar nova conta',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
