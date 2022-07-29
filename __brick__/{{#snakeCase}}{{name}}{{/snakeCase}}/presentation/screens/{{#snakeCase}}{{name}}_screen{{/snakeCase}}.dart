import 'package:flutter/material.dart';

class {{#pascalCase}}{{name}} screen {{/pascalCase}} extends StatefulWidget {
  const {{#pascalCase}}{{name}} screen {{/pascalCase}}({Key? key}) : super(key: key);

  @override
  State<{{#pascalCase}}{{name}} screen {{/pascalCase}}> createState() => _{{#pascalCase}}{{name}} screen {{/pascalCase}}State();
}

class _{{#pascalCase}}{{name}} screen {{/pascalCase}}State extends State<{{#pascalCase}}{{name}} screen {{/pascalCase}}> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("{{name}}")
      ),
      body: const SizedBox(),
    );
  }
}