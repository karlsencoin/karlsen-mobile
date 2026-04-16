import 'package:freezed_annotation/freezed_annotation.dart';

import '../karlsen/karlsen.dart';
import 'block_explorers.dart';

part 'block_explorer_settings.freezed.dart';
part 'block_explorer_settings.g.dart';

@freezed
class BlockExplorerSettings with _$BlockExplorerSettings {
  const BlockExplorerSettings._();

  const factory BlockExplorerSettings({
    @Default(const {
      kKarlsenNetworkIdMainnet: kKarlsenExplorerMainnet,
      kKarlsenNetworkIdTestnet10: kKarlsenExplorerTestnet10,
      kKarlsenNetworkIdTestnet11: kKarlsenExplorerTestnet11,
    })
    Map<String, BlockExplorer> selection,
  }) = _BlockExplorerSettings;

  BlockExplorer explorerForNetwork(String networkId) {
    return selection[networkId] ?? kKarlsenExplorerMainnet;
  }

  factory BlockExplorerSettings.fromJson(Map<String, dynamic> json) =>
      _$BlockExplorerSettingsFromJson(json);
}
