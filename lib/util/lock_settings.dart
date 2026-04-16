import 'vault.dart';

class LockSettings {
  static const _karlsen_mobile_lock = 'fkarlsen_mobile_lock_dev';
  static const _karlsen_mobile_autolock = 'fkarlsen_mobile_autolock_dev';

  static const _true = 'true';
  static const _false = 'false';

  final Vault vault;
  LockSettings(this.vault);

  Future<void> setLock(bool value) =>
      vault.set(_karlsen_mobile_lock, value ? _true : _false);

  Future<bool> getLock() async =>
      (await vault.get(_karlsen_mobile_lock) ?? _true) == _true;

  Future<void> setAutoLock(bool value) =>
      vault.set(_karlsen_mobile_autolock, value ? _true : _false);

  Future<bool> getAutoLock() async =>
      (await vault.get(_karlsen_mobile_autolock) ?? _true) == _true;
}
