import 'contact.dart';

// Create a list of Contact objects
final List<Contact> kKarlsenDevFundAddress = [
  Contact(
    name: '#KarlsenDevelopers',
    address:
        'karlsen:qqe3p64wpjf5y27kxppxrgks298ge6lhu6ws7ndx4tswzj7c84qkjlrspcuxw',
  ),
];

final labeledAddresses = Map.fromEntries(
  kKarlsenDevFundAddress.map((e) => MapEntry(e.address, e)),
);
