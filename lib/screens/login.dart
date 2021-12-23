import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 24.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 352.h,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(24.r)),
                color: Colors.blueAccent,
              ),
            ),
            SizedBox(
              height: 16.h,
            ),
            SizedBox(
              width: double.infinity,
              child: TextButton(
                onPressed: () {},
                style: ButtonStyle(
                  side: MaterialStateProperty.all(
                    const BorderSide(color: Colors.black12),
                  ),
                  foregroundColor: MaterialStateProperty.all(Colors.black),
                  padding: MaterialStateProperty.all(EdgeInsets.all(14.h)),
                  textStyle: MaterialStateProperty.all(
                    TextStyle(fontSize: 14.h, fontWeight: FontWeight.w700),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.g_mobiledata,
                      size: 24.sp,
                    ),
                    SizedBox(width: 10.w),
                    const Text('Sign in with Google'),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}