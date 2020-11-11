import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_basics/Counterbloc/counter_bloc.dart';
import 'package:the_basics/application/bloc/test_bloc.dart';
import 'package:the_basics/bloc/random_bloc.dart';
import 'package:the_basics/domain/index.dart';
import 'package:the_basics/domain/mode.dart';
import 'package:the_basics/second.dart';

import 'infrastructure/index.dart';

//
void main() {
  runApp(MultiBlocProvider(providers: [
    BlocProvider(create: (context) => TestBloc(Run())),
    BlocProvider(create: (context) => RandomBloc(Run())),
  ], child: MaterialApp(home: Home())));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool show = false;
  final name = new TextEditingController();
  _showkr() {
    setState(() {
      show = true;
    });
  }

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
        body: BlocConsumer<TestBloc, TestState>(builder: (context, state) {
          return Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("value is Counter id ${state.counter}"),
              // ignore: missing_required_param
              FlatButton(
                child: Text("Increment"),
                onPressed: () {
                  print("Im running");
                  // BlocProvider.of<TestBloc>(context).add(TestEvent.increment());
                  context.bloc<TestBloc>().add(TestEvent.increment());
                  // BlocProvider.of<TestState>(context).add();
                },
              ),
              FlatButton(
                child: Text("Decrement"),
                onPressed: () {
                  context.bloc<TestBloc>().add(TestEvent.decrement());
                  // BlocProvider.of<TestBloc>(context).add(TestEvent.decrement());
                },
              ),
              TextFormField(
                autocorrect: false,
                controller: name,
                decoration: InputDecoration(
                    labelText: "Your name",
                    contentPadding: const EdgeInsets.all(15.0)),
              ),
              FlatButton(
                child: Text("Add Name"),
                onPressed: () {
                  // print(name.text);
                  Model model = Model(name.text, 45, 85);
                  context.bloc<TestBloc>().add(TestEvent.all(model));
                  name.clear();
                  // BlocProvider.of<TestBloc>(context).add(TestEvent.decrement());
                },
              ),

              show
                  ? ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      itemCount: state.list.length,
                      padding: const EdgeInsets.all(15.0),
                      itemBuilder: (BuildContext context, int index) {
                        return new ListTile(
                            title: Text(state.list[index].name),
                            subtitle: Text(state.list[index].age.toString()));
                      },
                    )
                  : Text("Loading,...")
              // List()
            ],
          ));
        }, listener: (context, state) {
          if (state.list.length != 0) {
            show = true;
          }

          if (state.counter > 10) {
            // ignore: deprecated_member_use
            Scaffold.of(context).showSnackBar(SnackBar(
              content: Text("Over 10"),
              duration: Duration(seconds: 1),
            ));
          }
        }));
  }
}

// Container(
//                       alignment: Alignment.bottomCenter,
//                       height: 800,
//                       width: 500,
//                       child:
