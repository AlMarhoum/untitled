import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: prtReg(),
  ));
}

class prtReg extends StatelessWidget {
  const prtReg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Image.asset(
                    'Assets/blogo.png',
                    width: 100,
                    height: 100,
                  ),
                ),
                SizedBox(
                  height: 75,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFF7F6F5),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(26),
                      topRight: Radius.circular(26),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Container(
                          child: Text(
                            'First Name',
                            style: TextStyle(
                              color: Colors.black45,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15, 2, 15, 8),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                fillColor: Color(0xFFECECEA),
                                filled: true,
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Container(
                          child: Text(
                            'Last Name',
                            style: TextStyle(
                              color: Colors.black45,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15, 2, 15, 8),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                fillColor: Color(0xFFECECEA),
                                filled: true,
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Container(
                          child: Text(
                            'Email',
                            style: TextStyle(
                              color: Colors.black45,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15, 2, 15, 8),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                            child: TextFormField(
                              keyboardType: TextInputType.emailAddress,
                              decoration: InputDecoration(
                                fillColor: Color(0xFFECECEA),
                                filled: true,
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Container(
                          child: Text(
                            'Phone Number',
                            style: TextStyle(
                              color: Colors.black45,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15, 2, 15, 8),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                            child: TextFormField(
                              keyboardType: TextInputType.phone,
                              decoration: InputDecoration(
                                fillColor: Color(0xFFECECEA),
                                filled: true,
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Container(
                          child: Text(
                            'Password',
                            style: TextStyle(
                              color: Colors.black45,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15, 2, 15, 8),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                            child: TextFormField(
                              keyboardType: TextInputType.visiblePassword,
                              decoration: InputDecoration(
                                fillColor: Color(0xFFECECEA),
                                filled: true,
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Container(
                          child: Text(
                            'Confirm Password',
                            style: TextStyle(
                              color: Colors.black45,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(15, 2, 15, 8),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Colors.black45,
                                ),
                              ),
                            ),
                            child: TextFormField(
                              keyboardType: TextInputType.visiblePassword,
                              decoration: InputDecoration(
                                fillColor: Color(0xFFECECEA),
                                filled: true,
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: const EdgeInsets.all(12.0),
                        child: Container(
                          width: MediaQuery.of(context).size.height * 0.85,
                          child: TextButton(
                            onPressed: () {  },
                            child: Text(
                              'Create Account',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black38,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black38,
                                spreadRadius: 0,
                                blurRadius: 1,
                                offset: Offset(0, 1.25),
                              ),],
                            border: Border.all(
                              color: Color(0x47705C53),
                              width: 2,
                            ),
                            color: Color(0xFFF7F6F5),
                            borderRadius: BorderRadius.all(
                              Radius.circular(11),
                            ),
                          ),
                        ),
                      ),
                      Padding(padding: const EdgeInsets.all(12.0),
                        child: Container(
                          width: MediaQuery.of(context).size.height * 0.85,
                          child: TextButton(
                            onPressed: () {  },
                            child: Text(
                              'Create Account',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black38,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black38,
                                spreadRadius: 0,
                                blurRadius: 1,
                                offset: Offset(0, 1.25),
                              ),],
                            border: Border.all(
                              color: Color(0x47705C53),
                              width: 2,
                            ),
                            color: Color(0xFFF7F6F5),
                            borderRadius: BorderRadius.all(
                              Radius.circular(11),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
