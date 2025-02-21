import 'package:flutter/material.dart';

class CheckoutScreen extends StatelessWidget {
  const CheckoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            print("Click back");
          },
        ),
        title: const Text('Checkout', style: TextStyle(fontWeight: FontWeight.w500),),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          // Profile Section
          Center(
            child: Stack(
              children: [
                CircleAvatar(
                    radius: 50,
                    //backgroundColor: Colors.red[200],
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/avatar.jpg', 
                        width: 90,
                        height: 90,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                Positioned(
                  right: 0,
                  bottom: 4,
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 24),

          // Personal Details Section
          const Text(
            'Personal Details',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),

          Text("Email Address"),
          const SizedBox(height: 10),
          
          TextFormField(
            decoration: InputDecoration(
               border:  OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
            ),
            initialValue: 'aashita@gmail.com',style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 16),

          Text("Password"),
          
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: TextFormField(
              decoration: InputDecoration(
                border:  OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
              obscureText: true,
              initialValue: '••••••••••',style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),

          Align(
            alignment: Alignment.centerRight,
            child: Text(
              "Change Password",
              style: TextStyle(color: Colors.red, fontWeight: FontWeight.w500, decoration: TextDecoration.underline,decorationColor: Colors.red),
            ),
          ),

          const SizedBox(height: 20),
          const Divider(),
          const SizedBox(height: 20),
          // Business Address Section
          const Text(
            'Business Address Details',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 20),
          Text('Pincode'),
          const SizedBox(height: 10),
          TextFormField(
            decoration: InputDecoration(
               border:  OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
            ),
            initialValue: '450116',style: TextStyle(fontWeight: FontWeight.bold),
          ),

          const SizedBox(height: 20),
          Text('Address'),
          const SizedBox(height: 10),
            TextFormField(
              decoration:  InputDecoration(
                 border:  OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
              initialValue: '216 St Paul\'s Rd,',style: TextStyle(fontWeight: FontWeight.bold),
            ),
          

          const SizedBox(height: 20),
          Text('City'),
          const SizedBox(height: 10),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
            ),
            initialValue: 'London',style: TextStyle(fontWeight: FontWeight.bold),
          ),


          const SizedBox(height: 20),
          Text('State'),
          const SizedBox(height: 10),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              suffixIcon: const Icon(Icons.arrow_drop_down,size: 16),
            ),
            initialValue: 'N1 2LL,',style: TextStyle(fontWeight: FontWeight.bold),
          ),


          const SizedBox(height: 20),
          Text('Country'),
          const SizedBox(height: 10),
          TextFormField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
            ),
            initialValue: 'United Kingdom',style: TextStyle(fontWeight: FontWeight.bold),
          ),



          const SizedBox(height: 20),
          const Divider(),
          const SizedBox(height: 20),
          const Text(
            'Bank Account Details',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 20),
          Text('Bank Account Number'),
          const SizedBox(height: 10),
          TextFormField(
            decoration: InputDecoration(
             border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
            ),
            initialValue: '204356XXXXXXX',style: TextStyle(fontWeight: FontWeight.bold),
          ),


         const SizedBox(height: 20),
          Text('Account Holder\'s Name'),
          const SizedBox(height: 10),
          TextFormField(
            decoration: InputDecoration(
             border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
            ),
            initialValue: 'Abhiraj Sisodiya',style: TextStyle(fontWeight: FontWeight.bold),
          ),


                const SizedBox(height: 20),
          Text('IFSC Code'),
          const SizedBox(height: 10),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
            ),
            initialValue: 'SBIN00428',style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 24),

          // Save Button
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 247, 68, 68),
              padding: const EdgeInsets.symmetric(vertical: 16),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            child: const Text(
              'Save',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}