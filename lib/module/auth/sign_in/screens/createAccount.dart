import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testproject/module/auth/bloc/purchaseBloc.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({super.key});

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  bool _isPasswordVisible = false;
  bool _isConfirmedPasswordVisible = false;
  final _emailController = TextEditingController();
  final _usernameController=TextEditingController();
  final _passwordController = TextEditingController();
  final _confirmedPasswordController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    _usernameController.dispose();
    _confirmedPasswordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context)=>SignUpBloc(),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: BlocConsumer<SignUpBloc, SignupState>(
              
              listener: (context, state) {
                if (state.isSuccess == true) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text("Account created successfully!")),
                  );
                  Navigator.pop(context);
                } else if (state.isFailure == true) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text("Dang ki that bai")),
                  );
                }
              },
              builder: (BuildContext context,  state) => Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 40),
                  const Text(
                    'Create an\nAccount!',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      height: 1.2,
                    ),
                  ),
                  const SizedBox(height: 40),
                
                  // Email
                  TextField(
                    onChanged: (value)=>context.read<SignUpBloc>().add(UsernameChanged(value)),
                    controller: _emailController,
                    decoration: InputDecoration(
                      hintText: "Username or Email",
                      prefixIcon: const Icon(Icons.hd_outlined, color: Colors.grey, size: 25),
                      filled: true,
                      fillColor: Colors.grey[200],
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                  const SizedBox(height: 30),
                
                  // Password
                  TextField(
                    onChanged: (value)=>context.read<SignUpBloc>().add(PasswordChanged(value)),
                    controller: _passwordController,
                    obscureText: !_isPasswordVisible,
                    decoration: InputDecoration(
                      hintText: "Password",
                      prefixIcon: const Icon(Icons.lock_outline, color: Colors.grey, size: 25),
                      suffixIcon: IconButton(
                        icon: Icon(
                          _isPasswordVisible ? Icons.visibility_off : Icons.visibility,
                          color: Colors.grey,
                        ),
                        onPressed: () {
                          setState(() {
                            _isPasswordVisible = !_isPasswordVisible;
                          });
                        },
                      ),
                      filled: true,
                      fillColor: Colors.grey[200],
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                  const SizedBox(height: 30),
                
                  // Confirm Password
                  TextField(
                    onChanged: (value)=>context.read<SignUpBloc>().add(ConfirmPasswordChanged(value)),
                    controller: _confirmedPasswordController,
                    obscureText: !_isConfirmedPasswordVisible,
                    decoration: InputDecoration(
                      hintText: "Confirm Password",
                      prefixIcon: const Icon(Icons.lock_outline, color: Colors.grey, size: 25),
                      suffixIcon: IconButton(
                        icon: Icon(
                          _isConfirmedPasswordVisible ? Icons.visibility_off : Icons.visibility,
                          color: Colors.grey,
                        ),
                        onPressed: () {
                          setState(() {
                            _isConfirmedPasswordVisible = !_isConfirmedPasswordVisible;
                          });
                        },
                      ),
                      filled: true,
                      fillColor: Colors.grey[200],
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                  const SizedBox(height: 20),
                
             
                  RichText(
                    text: const TextSpan(
                      style: TextStyle(fontSize: 16, color: Colors.black),
                      children: [
                        TextSpan(text: "By clicking the "),
                        TextSpan(
                          text: "Register",
                          style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: " button, you agree to the public offer"),
                      ],
                    ),
                  ),
                  const SizedBox(height: 30),
                
                  // Nút tạo tài khoản
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: state.isSubmitting? null: () => context.read <SignUpBloc>().add(SignupSubmitted()),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                      ),
                      child: const Text(
                        'Create Account',
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                
                  const SizedBox(height: 50),
                
                  // OR Continue with
                  const Center(
                    child: Text(
                      '- OR Continue with -',
                      style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w600),
                    ),
                  ),
                  const SizedBox(height: 10),
                
                  // Social Login Buttons
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _buildSocialButton('assets/images/googleicon.jpg', () {}),
                      const SizedBox(width: 20),
                      _buildSocialButton('assets/images/apple.jpg', () {}),
                      const SizedBox(width: 20),
                      _buildSocialButton('assets/images/facebook.jpg', () {}),
                    ],
                  ),
                
                  const SizedBox(height: 20),
                
                  // Đã có tài khoản?
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'I already have an account',
                        style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text(
                          'Login',
                          style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  // Widget tạo nút mạng xã hội
  Widget _buildSocialButton(String imagePath, VoidCallback onTap) {
    return GestureDetector(
      onTap: onTap,
      child: CircleAvatar(
        backgroundImage: AssetImage(imagePath),
        radius: 20,
      ),
    );
  }
}
