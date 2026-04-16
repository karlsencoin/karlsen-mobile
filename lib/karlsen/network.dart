import 'bip32/bip32.dart';

const String kKarlsenNetworkMainnet = 'mainnet';
const String kKarlsenNetworkTestnet = 'testnet';
const String kKarlsenNetworkSimnet = 'simnet';
const String kKarlsenNetworkDevnet = 'devnet';

const String kKarlsenNetworkIdMainnet = '$kKarlsenNetworkMainnet';
const String kKarlsenNetworkIdTestnet10 = '$kKarlsenNetworkTestnet-10';
const String kKarlsenNetworkIdTestnet11 = '$kKarlsenNetworkTestnet-11';
const String kKarlsenNetworkIdSimnet = '$kKarlsenNetworkSimnet';
const String kKarlsenNetworkIdDevnet = '$kKarlsenNetworkDevnet';

const int kMainnetRpcPort = 42110;
const int kTestnetPpcPort = 42210;
const int kSimnetRpcPort = 42510;
const int kDevnetRpcPort = 42610;

enum KarlsenNetwork {
  mainnet,
  testnet,
  devnet,
  simnet;

  static KarlsenNetwork? tryParse(String network) {
    return switch (network) {
      kKarlsenNetworkMainnet => KarlsenNetwork.mainnet,
      kKarlsenNetworkTestnet => KarlsenNetwork.testnet,
      kKarlsenNetworkSimnet => KarlsenNetwork.simnet,
      kKarlsenNetworkDevnet => KarlsenNetwork.devnet,
      _ => null,
    };
  }

  String idWithSuffix([String suffix = '']) {
    if (suffix.isNotEmpty) {
      return name + '-$suffix';
    }
    return name;
  }

  int get defaultRpcPort => switch (this) {
        KarlsenNetwork.mainnet => kMainnetRpcPort,
        KarlsenNetwork.testnet => kTestnetPpcPort,
        KarlsenNetwork.simnet => kSimnetRpcPort,
        KarlsenNetwork.devnet => kDevnetRpcPort
      };
}

KarlsenNetwork networkForPort(int port) {
  switch (port) {
    case kMainnetRpcPort:
      return KarlsenNetwork.mainnet;
    case kTestnetPpcPort:
      return KarlsenNetwork.testnet;
    case kSimnetRpcPort:
      return KarlsenNetwork.simnet;
    case kDevnetRpcPort:
      return KarlsenNetwork.devnet;
    default:
      return KarlsenNetwork.mainnet;
  }
}

KarlsenNetwork networkForKpub(String kpub) {
  return switch (kpub.substring(0, 4)) {
    'kpub' => KarlsenNetwork.mainnet,
    'ktub' => KarlsenNetwork.testnet,
    'ksub' => KarlsenNetwork.simnet,
    'kdub' => KarlsenNetwork.devnet,
    _ => KarlsenNetwork.mainnet,
  };
}

NetworkType networkTypeForNetwork(KarlsenNetwork network) {
  switch (network) {
    case KarlsenNetwork.mainnet:
      return karlsenMainnet;
    case KarlsenNetwork.testnet:
      return karlsenTestnet;
    case KarlsenNetwork.devnet:
      return karlsenDevnet;
    case KarlsenNetwork.simnet:
      return karlsenSimnet;
  }
}

final karlsenMainnet = NetworkType(
  messagePrefix: 'Karlsen Signed Message:\n',
  bech32: 'karlsen',
  bip32: Bip32Type(
    public: 0x038f332e,
    private: 0x038f2ef4,
  ),
  wif: 0x80,
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final karlsenTestnet = NetworkType(
  messagePrefix: 'Karlsen Signed Message:\n',
  bech32: 'karlsentest',
  wif: 0xef,
  bip32: Bip32Type(
    public: 0x0390a241,
    private: 0x03909e07,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final karlsenSimnet = NetworkType(
  messagePrefix: 'Karlsen Signed Message:\n',
  bech32: 'karlsensim',
  wif: 0x64,
  bip32: Bip32Type(
    public: 0x0390467d,
    private: 0x03904242,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);

final karlsenDevnet = NetworkType(
  messagePrefix: 'Karlsen Signed Message:\n',
  bech32: 'karlsendev',
  wif: 0xef,
  bip32: Bip32Type(
    public: 0x038b41ba,
    private: 0x038b3d80,
  ),
  pubKeyHash: 0x00,
  scriptHash: 0x05,
  opreturnSize: 80,
);
