import 'package:flutter/material.dart';

class ResetPassword extends StatefulWidget {
  const ResetPassword({super.key});

  @override
  State<ResetPassword> createState() => _ResetPasswordState();
}

class _ResetPasswordState extends State<ResetPassword> {
  final _usernameController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _usernameController.text = "";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("แจ้งเข้าระบบไม่ได้",
              style: TextStyle(fontFamily: 'Prompt', color: Colors.black)),
          backgroundColor: Colors.white,
          iconTheme: const IconThemeData(color: Colors.black)),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // SizedBox(
            //     width: 310,
            //     height: 50,
            //     child: AppTextField(
            //       nameTextField: 'username',
            //       labelTextField: 'รหัสพนักงาน',
            //       controller: _usernameController,
            //     )),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 250,
              height: 60,
              child: ElevatedButton(
                onPressed: _handelClickReSetPassword,
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ) // Text Color (Foreground color)
                    ),
                child: const Text('ตกลง',
                    style: TextStyle(fontSize: 20, fontFamily: "Prompt")),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'หลังจากการส่งคำขอร้องแล้ว ลองเข้าใหม่ภายใน 24 ชั่วโมง รหัสรีเซต 0000  ขอบคุณค่ะ สามารถแจ้งได้ตลอด 24 ชั่วโมง',
              style: TextStyle(
                  fontFamily: 'Prompt', color: Colors.red, fontSize: 16),
            )
          ],
        ),
      ),
    );
  }

  void _handelClickReSetPassword() {
    print("Login with: ${_usernameController.text}");
  }
}
