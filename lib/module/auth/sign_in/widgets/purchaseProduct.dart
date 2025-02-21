import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testproject/module/auth/bloc/purchaseBloc.dart';
import 'package:testproject/module/auth/Class/Product.dart';

class PurchaseProduct extends StatelessWidget {
  final Product product;
  const PurchaseProduct({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PurchaseBloc(product),
      child: Scaffold(
        body: Center(
          child: BlocConsumer<PurchaseBloc, PurchaseState>(
            listener: (context, state) {
              if (state.orderPlaced) {
                _showSuccessDialog(context, state.quantity, state.product);
              }
            },
            builder: (context, state) {
              return Container(
                width: MediaQuery.of(context).size.width * 0.9,
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      blurRadius: 10,
                      spreadRadius: 2,
                      offset: const Offset(0, 5),
                    )
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    _buildProductCard(state.product),
                    const SizedBox(height: 20),
                    _buildQuantityControl(context, state),
                    const SizedBox(height: 20),
                    _buildPurchaseButton(context, state),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _buildProductCard(Product product) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(
                product.imgPath,
                height: 100,
                width: 120,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.name,
                  style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                Text(
                  "Giá: ${product.price} đ",
                  style: const TextStyle(color: Colors.red, fontSize: 22, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 5),
                Text(
                  "Kho: ${product.quantity}",
                  style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildQuantityControl(BuildContext context, PurchaseState state) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          icon: const Icon(Icons.remove, color: Colors.red),
          onPressed: () => context.read<PurchaseBloc>().add(DecreaseQuantity()),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          decoration: BoxDecoration(
            color: Colors.deepPurple.withOpacity(0.1),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Text(
            '${state.quantity}',
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
        ),
        IconButton(
          icon: const Icon(Icons.add, color: Colors.green),
          onPressed: () => context.read<PurchaseBloc>().add(IncreaseQuantity()),
        ),
      ],
    );
  }

  Widget _buildPurchaseButton(BuildContext context, PurchaseState state) {
    return ElevatedButton(
      onPressed: state.product.quantity > 0
          ? () => context.read<PurchaseBloc>().add(PlaceOrder())
          : null,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.deepPurple,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
      ),
      child: Text(
        state.product.quantity > 0
            ? "Mua ngay (${state.quantity})"
            : "Hết hàng",
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
  }

  void _showSuccessDialog(BuildContext context, int quantity, Product product) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text("Mua thành công"),
        content: Text("Bạn đã mua $quantity sản phẩm: ${product.name}"),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text("OK"),
          ),
        ],
      ),
    );
  }
}
