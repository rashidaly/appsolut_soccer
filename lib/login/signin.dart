import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignIn extends StatefulWidget {

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:  ScreenUtilInit(
        designSize: Size(414, 896),
    builder: () =>
    Scaffold(
        backgroundColor: Color(0xfff1f0f2),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding:  EdgeInsets.only(right: 280.w),
                child: IconButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back_ios),
                ),
              ),
              SizedBox(height: 100.h
              ),

              Padding(
                padding: EdgeInsets.only(left: 50.w),
                child: Row(
                  children: [
                    Container(
                      width: 80.0,
                      height: 40.0,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(side: BorderSide(
                            color: Color(0xffE51D81),
                            width: 1,
                            style: BorderStyle.solid
                        ), borderRadius: BorderRadius.circular(50)),
                        color: Color(0xffE51D81),
                        onPressed: (){
                        },
                        child: Text('SIGN IN',
                          style: TextStyle(
                              fontFamily: 'Helvetica-Neue',
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 100.w),
                    TextButton(onPressed: (){},
                        child: Text('SIGN UP',
                        style: TextStyle(
                          color: Colors.grey
                        ),
                        )
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50.h),
              Column(
                children: <Widget>[
                  Container(
                    width: 300.w,
                    child: TextFormField(
                      controller: email,
                      decoration: InputDecoration(labelText: "Email"),

                    ),
                  ),
                  SizedBox(height: 30.h),
                  Container(
                    width: 300.w,
                    child: TextFormField(
                      controller: password,
                      decoration: InputDecoration(labelText: "Password"),
                      obscureText: true,

                    ),
                  ),
                  SizedBox(height: 100.h),
                  Container(
                    width: 250.w,
                    height: 40.h,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(side: BorderSide(
                          color: Color(0xffE51D81),
                          width: 1,
                          style: BorderStyle.solid
                      ), borderRadius: BorderRadius.circular(50)),
                      color: Color(0xffE51D81),
                      onPressed: (){
                      },
                      child: Text(' CONTINUE',
                        style: TextStyle(
                            fontFamily: 'Helvetica-Neue',
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Padding(
                    padding: EdgeInsets.only(left: 100.w),
                    child: Row(
                      children: [
                      Checkbox(
                      value: this.value, onChanged: (bool? value) {  },

                    ),
                        TextButton(onPressed: (){},
                            child: Text('Remember Password',
                              style: TextStyle(
                                  color: Colors.deepPurpleAccent
                              ),
                            ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 50.w),
                    child: TextButton(onPressed: (){},
                      child: Text('Forgot Password',
                        style: TextStyle(
                            color: Colors.deepPurpleAccent
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ),
    );
  }
}
