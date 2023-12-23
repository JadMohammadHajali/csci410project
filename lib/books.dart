import 'package:flutter/material.dart';

final List<Item>bbook=[
  Item('Be Business ', 20, 'assets/bbook1.jpg'),
  Item('Streategy + Business', 12, 'assets/bbook2.jpg'),
  Item('Beyound Business', 25, 'assets/bbook3.jpg'),
  Item('The business 2.0', 20, 'assets/bbook4.jpg'),
];
final List<Item>hbook=[
  Item('World History', 18, 'assets/book1.jpg'),
  Item('Modern World History', 8, 'assets/book2.jpg'),
  Item('A History Of Western Phylosophy', 13, 'assets/book3.jpg'),
  Item('Lampe Berger', 10, 'assets/book4.jpg'),
  Item('The Histor Of Islam', 30, 'assets/book5.jpg'),
];

final List<Item>cbook=[
  Item('The Wtimate Slow Cooker', 30, 'assets/cbook1.jpg'),
  Item('The Compelet Helthy Eater', 12, 'assets/cbook2.jpg'),
  Item("Gorden Ramsay's Hoom Cookinfg", 34, 'assets/cbook3.jpg'),
  Item('Deabets Cookbook', 6, 'assets/cbook4.jpg'),
  Item('Genius Recipes', 18, 'assets/cbook5.jpg'),
  Item('In Season Kale', 8, 'assets/cbook6.jpg'),

];
final List<Item>pbook=[
  Item('Psychology Eleaventh Edition', 10, 'assets/pbook1.jpg'),
  Item('Human Psychology', 13, 'assets/pbook2.jpg'),
  Item('Human Psychology', 18, 'assets/pbook3.jpg'),
  Item('Personality Psychology', 20, 'assets/pbook4.jpg'),
];
final List<Item>sbook=[
  Item('The Best Self Help Book', 15, 'assets/sbook1.jpg'),
  Item('Maybe You Should Talk To Someone', 30, 'assets/sbook2.jpg'),
  Item('Self Help Book', 16, 'assets/sbook3.jpg'),
  Item('RichDad PoorDad', 10, 'assets/sbook4.jpg'),
];
final List<Item>tbook=[
  Item('Those Eyes', 9, 'assets/tbook1.jpg'),
  Item('Rayan Casey Dying Eyes', 8, 'assets/tbook2.jpg'),
  Item('Eyes Of A Killer', 15, 'assets/tbook3.jpg'),
  Item('Eyes Of Orimson', 5, 'assets/tbook4.jpg'),
  Item("Osidian's Eyes", 16, 'assets/tbook5.jpg'),
  Item('Blink', 20, 'assets/tbook6.jpg'),
  Item('The Silent Children', 13, 'assets/tbook7.jpg'),
];
class Item{
  final String  _name ;
  final double _price;
  final String _image;

  Item(this._name, this._price, this._image);
  String get image => _image;
  double get price => _price;
  String get name => _name;

  @override
  String toString() {
    return 'Item{_name: $_name, _price: $_price, _image: $_image}';
  }
}
class bbooks extends StatefulWidget {
  const bbooks({super.key});

  @override
  State<bbooks> createState() => _bbooksState();
}

class _bbooksState extends State<bbooks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BUSSNISS BOOKS',
          style: TextStyle(fontSize: 24),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back_outlined,
                color: Colors.white70,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: bbook.length,
              itemBuilder: (context, index) {
                final book = bbook[index];
                return ListTile(
                  title: Text(book.name),
                  subtitle: Text('Price: \$${book.price.toString()}'),
                  leading: Image.asset(
                    book.image,
                    width: 50,
                    height: 50,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class hbooks extends StatefulWidget {
  const hbooks({super.key});

  @override
  State<hbooks> createState() => _hbooksState();
}

class _hbooksState extends State<hbooks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HISTORY BOOKS',
          style: TextStyle(fontSize: 24),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back_outlined,
                color: Colors.white70,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: hbook.length,
              itemBuilder: (context, index) {
                final book = hbook[index];
                return ListTile(
                  title: Text(book.name),
                  subtitle: Text('Price: \$${book.price.toString()}'),
                  leading: Image.asset(
                    book.image,
                    width: 50,
                    height: 50,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
class cbooks extends StatefulWidget {
  const cbooks({super.key});

  @override
  State<cbooks> createState() => _cbooksState();
}

class _cbooksState extends State<cbooks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('COOK BOOKS',
          style: TextStyle(fontSize: 24),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back_outlined,
                color: Colors.white70,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: cbook.length,
              itemBuilder: (context, index) {
                final book = cbook[index];
                return ListTile(
                  title: Text(book.name),
                  subtitle: Text('Price: \$${book.price.toString()}'),
                  leading: Image.asset(
                    book.image,
                    width: 50,
                    height: 50,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class pbooks extends StatefulWidget {
  const pbooks({super.key});

  @override
  State<pbooks> createState() => _pbooksState();
}

class _pbooksState extends State<pbooks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PSYCHOLOGY BOOKS',
          style: TextStyle(fontSize: 24),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back_outlined,
                color: Colors.white70,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: pbook.length,
              itemBuilder: (context, index) {
                final book = pbook[index];
                return ListTile(
                  title: Text(book.name),
                  subtitle: Text('Price: \$${book.price.toString()}'),
                  leading: Image.asset(
                    book.image,
                    width: 50,
                    height: 50,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class sbooks extends StatefulWidget {
  const sbooks({super.key});

  @override
  State<sbooks> createState() => _sbooksState();
}

class _sbooksState extends State<sbooks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SELF WORTH BOOKS',
          style: TextStyle(fontSize: 24),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back_outlined,
                color: Colors.white70,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: sbook.length,
              itemBuilder: (context, index) {
                final book = sbook[index];
                return ListTile(
                  title: Text(book.name),
                  subtitle: Text('Price: \$${book.price.toString()}'),
                  leading: Image.asset(
                    book.image,
                    width: 50,
                    height: 50,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class tbooks extends StatefulWidget {
  const tbooks({super.key});

  @override
  State<tbooks> createState() => _tbooksState();
}

class _tbooksState extends State<tbooks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'THRILLER BOOKS',
          style: TextStyle(fontSize: 24),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.arrow_back_outlined,
                color: Colors.white70,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: tbook.length,
              itemBuilder: (context, index) {
                final book = tbook[index];
                return ListTile(
                  title: Text(book.name),
                  subtitle: Text('Price: \$${book.price.toString()}'),
                  leading: Image.asset(
                    book.image,
                    width: 50,
                    height: 50,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}



