import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testproject/module/auth/bloc/purchaseBloc.dart';

class Forgotaccount extends StatelessWidget {
  const Forgotaccount({super.key});

  @override
  Widget build(BuildContext context) {
    final email = TextEditingController();

    return BlocProvider(
      create: (BuildContext context) => ForgotBloc(),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 40),
              Text(
                'Forgot\nPassword!',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  height: 1.2,
                ),
              ),
              const SizedBox(height: 40),

              // Email Field
              BlocBuilder<ForgotBloc, ForgotState>(
                builder: (context, state) {
                  return TextField(
                    controller: email,
                    onChanged: (value) {
                      context.read<ForgotBloc>().add(ChangeEmailForgot(value));
                    },
                    decoration: InputDecoration(
                      hintText: "Enter your email address",
                      hintStyle: TextStyle(fontSize: 13),
                      prefixIcon: Icon(Icons.mail, color: Colors.grey, size: 25),
                      filled: true,
                      fillColor: Colors.grey[200],
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  );
                },
              ),

              const SizedBox(height: 40),
              // Instruction Text
              Text(
                "We will send you a message to set or reset \nyour new password",
                style: TextStyle(color: Colors.grey),
              ),
              const SizedBox(height: 30),

              // Submit Button
              SizedBox(
                width: double.infinity,
                child: BlocListener<ForgotBloc, ForgotState>(
                  listener: (context, state) {
                    if (state.isSuccess) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text("Email sent successfully!")),
                      );
                    }
                    if (state.isFailure) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text("Failed to send email. Try again!")),
                      );
                    }
                  },
                  child: ElevatedButton(
                    onPressed: () {
                      context.read<ForgotBloc>().add(EnterForgotPassword());
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                    child: const Text(
                      'Submit',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
