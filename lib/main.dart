import 'dart:developer';
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_basics/Counterbloc/counter_bloc.dart';
import 'package:the_basics/bloc/random_bloc.dart';
import 'package:the_basics/second.dart';

//
void main() {
  runApp(MultiBlocProvider(providers: [
    BlocProvider(create: (context) => CounterBloc()),
    BlocProvider(create: (context) => RandomBloc()),
  ], child: MaterialApp(home: Home())));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Bloc"),
          actions: [
            FlatButton(
              child: Icon(Icons.ac_unit),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => SecondScreen(),
                  ),
                );
              },
            ),
            SizedBox(
              width: 30.0,
            )
          ],
        ),
        body:
            BlocConsumer<CounterBloc, CounterState>(builder: (context, state) {
          return Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("value is Counter id ${state.count}"),
              // ignore: missing_required_param
              FlatButton(
                child: Text("Increment"),
                onPressed: () {
                  BlocProvider.of<CounterBloc>(context).add(Increment());
                },
              ),
              FlatButton(
                child: Text("Decrement"),
                onPressed: () {
                  BlocProvider.of<CounterBloc>(context).add(Decrement());
                },
              )
            ],
          ));
        }, listener: (context, state) {
          print("State has changed");
          if (state.count > 10) {
            Scaffold.of(context).showSnackBar(SnackBar(
              content: Text("Over 10"),
              duration: Duration(seconds: 1),
            ));
          }
        }));
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Material App',
//       home: new Home(),
//       debugShowCheckedModeBanner: false,
//     );
//     // home: BlocProvider(create: (context) => CounterBloc(), child: Home()));
//   }
// }

// Widget Willo(BuildContext context) {
//   return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.red,
//         title: Text("Hello"),
//       ),
//       body: BlocConsumer<CounterBloc, CounterState>(listener: (context, state) {
//         return Container(child: Text("test"));
//       }, builder: (context, state) {
//         if (state is CounterInitial) {
//           return mike(context, 0);
//         } else if (state is CounterLoad) {
//           return mike(context, state.count);
//         } else {
//           return Container(child: Text("test"));
//         }
//       }));
// }

// Widget mike(BuildContext context, int val) {
//   return Center(
//       child: new Column(
//     mainAxisAlignment: MainAxisAlignment.center,
//     children: [
//       Text("Press Buttomn to load  ${val}"),
//       FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           final weatherBloc = context.bloc<CounterBloc>();
//           weatherBloc.add(Increment(val));
//         },
//       ),
//     ],
//   ));
// }
