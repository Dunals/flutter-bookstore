import 'package:flutter/material.dart';
import '../widgets/book.dart';

class BookListScreen extends StatelessWidget {
  const BookListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ceylon Bookstore'),
        backgroundColor: const Color.fromARGB(255, 241, 198, 8),
      ),
      body: SafeArea(
        child: ListView(
          children: const [
            Book(
              coverImagePath: 'assets/images/harry-potter.jpg',
              title: 'HARRY POTTER',
              author: 'J.K. Rowling',
              price: 'Rs.1249',
            ),
            Book(
              coverImagePath: 'assets/images/kite-runner.jpg',
              title: 'KITE RUNNER',
              author: 'Khaled Hosseini',
              price: 'Rs.1750',
            ),
            Book(
              coverImagePath: 'assets/images/one-hundred-years-of-solitude.jpg',
              title: 'ONE HUNDRED YEARS OF SOLITUDE',
              author: 'Gabriel García Márquez',
              price: 'Rs.2500',
            ),
          ],
        ),
      ),
    );
  }
}
