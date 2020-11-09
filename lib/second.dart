import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:the_basics/Counterbloc/counter_bloc.dart';
import 'package:the_basics/application/bloc/test_bloc.dart';
import 'package:the_basics/bloc/random_bloc.dart';

class SecondScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Second();
  }
}

class Second extends State<SecondScreen> {
  int total = 0;
  _updatetotal() {
    setState(() {
      total = BlocProvider.of<TestBloc>(context).state.counter +
          BlocProvider.of<RandomBloc>(context).state.rand;
    });
  }

  @override
  void initState() {
    _updatetotal();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Second Screen")),
        body: MultiBlocListener(
            listeners: [
              BlocListener<TestBloc, TestState>(listener: (context, state) {
                _updatetotal();
              }),
              BlocListener<RandomBloc, RandomState>(listener: (context, state) {
                _updatetotal();
              })
            ],
            child: Center(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                BlocBuilder<TestBloc, TestState>(
                  builder: (context, state) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                            "Count from previous Test Bloc page is ${state.counter}"),
                        RaisedButton(
                          child: Text('Press Me'),
                          onPressed: () {
                            BlocProvider.of<TestBloc>(context)
                                .add(TestEvent.increment());
                          },
                        )
                      ],
                    );
                  },
                ),
                BlocBuilder<RandomBloc, RandomState>(
                  builder: (context, state) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Count from Ranfdom Bloc page is ${state.rand}"),
                        RaisedButton(
                          child: Text('Press Me'),
                          onPressed: () {
                            BlocProvider.of<RandomBloc>(context)
                                .add(Generate());
                          },
                        )
                      ],
                    );
                  },
                ),
                Text("Total is ${total}")
              ],
            ))));
  }
}
