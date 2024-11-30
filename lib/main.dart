import 'package:crud_perpustakaan/home_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://ruusajasbqtrleebsqik.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ1dXNhamFzYnF0cmxlZWJzcWlrIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjYwNzYsImV4cCI6MjA0NzMwMjA3Nn0.i92C8LkUvJEsf7o927CTYtLoa4Pt_emIPCXbaszC-fk',
  );
  runApp(MyApp());
}
        
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    title: 'Digital Library',
    home: BookListPage(),
    debugShowCheckedModeBanner: false,
    );
  }
}