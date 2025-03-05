import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffADD8FF),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(),
            SizedBox(
              height: 280,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 62,
                  height: 40,
                  padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 6),
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.77, -0.64),
                      end: Alignment(-0.77, 0.64),
                      colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                    ),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width:.5, color: Colors.white),
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                child: Center(
                child: Text(
                'e',
            style: TextStyle(
            color: Color(0xFFB2DAFF),
        fontSize: 22,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w500,
      ),
    ),
    )
                ),
                Container(
                    width: 62,
                    height: 40,
                    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 6),
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.77, -0.64),
                        end: Alignment(-0.77, 0.64),
                        colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width:.5, color: Colors.white),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'cos',
                        style: TextStyle(
                          color: Color(0xFFB2DAFF),
                          fontSize: 22,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )),
                Container(
                    width: 62,
                    height: 40,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.77, -0.64),
                        end: Alignment(-0.77, 0.64),
                        colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width:.5, color: Colors.white),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'sin',
                        style: TextStyle(
                          color: Color(0xFFB2DAFF),
                          fontSize: 22,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )),
                Container(
                    width: 62,
                    height: 40,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.77, -0.64),
                        end: Alignment(-0.77, 0.64),
                        colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width:.5, color: Colors.white),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'deg',
                        style: TextStyle(
                          color: Color(0xFFB2DAFF),
                          fontSize: 22,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    width: 62,
                    height: 62,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.77, -0.64),
                        end: Alignment(-0.77, 0.64),
                        colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width:.5, color: Colors.white),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Ac',
                        style: TextStyle(
                          color: Color(0xFFB2DAFF),
                          fontSize: 22,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )),
                Container(
                    width: 62,
                    height: 62,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.77, -0.64),
                        end: Alignment(-0.77, 0.64),
                        colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width:.5, color: Colors.white),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '<',
                        style: TextStyle(
                          color: Color(0xFFB2DAFF),
                          fontSize: 32,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )),
                Container(
                    width: 62,
                    height: 62,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.77, -0.64),
                        end: Alignment(-0.77, 0.64),
                        colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width:.5, color: Colors.white),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '/',
                        style: TextStyle(
                          color: Color(0xFFB2DAFF),
                          fontSize: 32,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )),
                Container(
                    width: 62,
                    height: 62,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.77, -0.64),
                        end: Alignment(-0.77, 0.64),
                        colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                      ),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width:.5, color: Colors.white),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '*',
                        style: TextStyle(
                          color: Color(0xFFB2DAFF),
                          fontSize: 32,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                            width: 62,
                            height: 62,
                            decoration: ShapeDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.77, -0.64),
                                end: Alignment(-0.77, 0.64),
                                colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width:.5, color: Colors.white),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '7',
                                style: TextStyle(
                                  color: Color(0xFFB2DAFF),
                                  fontSize: 32,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Container(
                              width: 62,
                              height: 62,
                              decoration: ShapeDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.77, -0.64),
                                  end: Alignment(-0.77, 0.64),
                                  colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                                ),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width:.5, color: Colors.white),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  '8',
                                  style: TextStyle(
                                    color: Color(0xFFB2DAFF),
                                    fontSize: 32,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              )),
                        ),
                        Container(
                            width: 62,
                            height: 62,
                            decoration: ShapeDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.77, -0.64),
                                end: Alignment(-0.77, 0.64),
                                colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width:.5, color: Colors.white),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '9',
                                style: TextStyle(
                                  color: Color(0xFFB2DAFF),
                                  fontSize: 32,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      children: [
                        Container(
                            width: 62,
                            height: 62,
                            decoration: ShapeDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.77, -0.64),
                                end: Alignment(-0.77, 0.64),
                                colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width:.5, color: Colors.white),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                style: TextStyle(
                                  color: Color(0xFFB2DAFF),
                                  fontSize: 32,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Container(
                              width: 62,
                              height: 62,
                              decoration: ShapeDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.77, -0.64),
                                  end: Alignment(-0.77, 0.64),
                                  colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                                ),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width:.5, color: Colors.white),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  '5',
                                  style: TextStyle(
                                    color: Color(0xFFB2DAFF),
                                    fontSize: 32,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              )),
                        ),
                        Container(
                            width: 62,
                            height: 62,
                            decoration: ShapeDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.77, -0.64),
                                end: Alignment(-0.77, 0.64),
                                colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width:.5, color: Colors.white),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '6',
                                style: TextStyle(
                                  color: Color(0xFFB2DAFF),
                                  fontSize: 32,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      children: [
                        Container(
                            width: 62,
                            height: 62,
                            decoration: ShapeDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.77, -0.64),
                                end: Alignment(-0.77, 0.64),
                                colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width:.5, color: Colors.white),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: TextStyle(
                                  color: Color(0xFFB2DAFF),
                                  fontSize: 32,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Container(
                              width: 62,
                              height: 62,
                              decoration: ShapeDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.77, -0.64),
                                  end: Alignment(-0.77, 0.64),
                                  colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                                ),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(width:.5, color: Colors.white),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  '2',
                                  style: TextStyle(
                                    color: Color(0xFFB2DAFF),
                                    fontSize: 32,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              )),
                        ),
                        Container(
                            width: 62,
                            height: 62,
                            decoration: ShapeDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.77, -0.64),
                                end: Alignment(-0.77, 0.64),
                                colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width:.5, color: Colors.white),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                style: TextStyle(
                                  color: Color(0xFFB2DAFF),
                                  fontSize: 32,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            width: 144,
                            height: 62,
                            decoration: ShapeDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.77, -0.64),
                                end: Alignment(-0.77, 0.64),
                                colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width:.5, color: Colors.white),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '0',
                                style: TextStyle(
                                  color: Color(0xFFB2DAFF),
                                  fontSize: 32,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )),
                        SizedBox(width: 28,),
                        Container(
                            width: 62,
                            height: 62,
                            decoration: ShapeDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.77, -0.64),
                                end: Alignment(-0.77, 0.64),
                                colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width:.5, color: Colors.white),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '.',
                                style: TextStyle(
                                  color: Color(0xFFB2DAFF),
                                  fontSize: 32,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            )),


                      ],
                    ),

                  ],
                ),
                SizedBox(width: 22,),
                Column(
                  children: [
                    Container(
                        width: 62,
                        height: 62,
                        decoration: ShapeDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.77, -0.64),
                            end: Alignment(-0.77, 0.64),
                            colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width:.5, color: Colors.white),
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '-',
                            style: TextStyle(
                              color: Color(0xFFB2DAFF),
                              fontSize: 32,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        )),
                    SizedBox(height: 20,),
                    Container(
                        width: 62,
                        height: 96,
                        decoration: ShapeDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.77, -0.64),
                            end: Alignment(-0.77, 0.64),
                            colors: [Colors.white.withOpacity(0.6000000238418579), Colors.white.withOpacity(0.4000000059604645)],
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width:.5, color: Colors.white),
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        child: Center(
                              child: Text(
                      '+',
                      style: TextStyle(
                        color: Color(0xFFB2DAFF),
                        fontSize: 32,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                            )),
                    SizedBox(
                      height: 20),
                    Container(
                        width: 62,
                        height: 96,
                      decoration: ShapeDecoration(
                        color: Color(0xff19ACFF).withOpacity(0.6000000238418579),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width:.5, color: Colors.white),
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),child: Center(
                              child: Text(
                      '=',
                      style: TextStyle(
                        color: Color(0xFFB2DAFF),
                        fontSize: 32,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                            ),),

                  ],
                ),


              ],
            ),

          ],
        ),
      ),
    );
  }
}
