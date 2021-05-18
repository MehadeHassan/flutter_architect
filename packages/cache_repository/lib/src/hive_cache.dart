import 'package:cache_repository/cache_repository.dart';
import 'package:hive/hive.dart';

class HiveCache<T> implements CacheRepository<T> {
  final Box<T?> _box;

  HiveCache({
    required Box<T?> box,
  }) : _box = box;

  @override
  T? read(String key) {
    print('hive read');

    return _box.get(key);
  }

  @override
  Future<void> write(String key, T? value) async {
    print('hive write');

    await _box.put(key, value);
  }

  @override
  Future<void> delete(String key) async {
    await _box.delete(key);
  }
}
