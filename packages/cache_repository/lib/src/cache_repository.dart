abstract class CacheRepository<T> {
  Future<void> write(String key, T? value);
  Future<void> delete(String key);
  T? read(String key);
}
