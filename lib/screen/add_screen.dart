import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Add Screen Title')),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Title'),
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  label: Text('Description'),
                ),
              ),
              const SizedBox(
                width: 0,
                height: 300,
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Add Task',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
