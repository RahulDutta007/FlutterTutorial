import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
  home: QuotesList()
));

class QuotesList extends StatefulWidget {
  @override
  _QuotesListState createState() => _QuotesListState();
}

class _QuotesListState extends State<QuotesList> {
  List<Quote> quotes = [
    Quote(author: 'Oscar Wilde', text: 'Hi'),
    Quote(author: 'Oscar Child', text: 'Hello'),
    Quote(author: 'Oscar Night', text: 'Bye')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Column(
        children: quotes.map((quote) =>
          Text('${quote.text} - ${quote.author}')
        ).toList(),
      ),
    );
  }
}
