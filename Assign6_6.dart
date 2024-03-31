void main() {
  // Creating a map variable named 'world'
  Map<String, Map<String, dynamic>> world = {
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu',
    },
    'India': {
      'capitalCity': 'Dehli',
      'currency': 'INR',
      'language': 'Hindi',
    }
  };

    // Accessing capital city and currency of a specific country directly
  String countryKey = 'India'; // Change to any country key you want to print
  var countryInfo = world[countryKey]!;
  print('Country: $countryKey');
  print('Capital City: ${countryInfo['capitalCity']}');
  print('Currency: ${countryInfo['currency']}');
}
