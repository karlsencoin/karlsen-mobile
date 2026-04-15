enum AddressPrefix {
  unknown,
  karlsen,
  karlsenTest,
  karlsenDev,
  karlsenSim;

  static AddressPrefix parseBech32Prefix(String prefix) {
    switch (prefix) {
      case 'karlsen':
        return AddressPrefix.karlsen;
      case 'karlsentest':
        return AddressPrefix.karlsenTest;
      case 'karlsendev':
        return AddressPrefix.karlsenDev;
      case 'karlsensim':
        return AddressPrefix.karlsenSim;
      default:
        return AddressPrefix.unknown;
    }
  }

  @override
  String toString() => name.toLowerCase();
}
