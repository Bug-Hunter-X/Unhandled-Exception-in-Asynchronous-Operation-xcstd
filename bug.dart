```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Use the response body
      final data = jsonDecode(response.body);
      // Process data
    } else {
      // Handle error
      throw Exception('Failed to load data');
    }
  } catch (e) {
    // Handle exceptions
    print('Error: $e');
    // Rethrow the exception to be handled at a higher level
    rethrow; 
  }
}
```