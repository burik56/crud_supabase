import 'package:crud_perpustakaan/home_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://rfnnqfxfmirgzttwqpqp.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJmbm5xZnhmbWlyZ3p0dHdxcHFwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjY3MDgsImV4cCI6MjA0NzMwMjcwOH0.lrB1SzEPTNHfOsIClwl0eLK3XD2vdYvy23y4D-XrtXk',
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