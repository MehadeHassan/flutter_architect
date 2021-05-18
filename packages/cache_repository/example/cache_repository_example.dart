import 'package:cache_repository/cache_repository.dart';
import 'package:hive/hive.dart';

import 'user.dart';

Future<void> main() async {
  Hive.init('path');
  Hive.registerAdapter(UserAdapter());

  final box = await Hive.openBox<String>('boxName');
  final user = await Hive.openBox<User>('userBox');

  final cache = HiveCache(box: box);

  const String key = '__cache_KEY';
  const String userKey = '___userCacaheKey';

  await cache.write(key, 'Hello There');

  print(cache.read(key));

  final userCache = HiveCache(box: user);
  await userCache.write(userKey, User('Mehade'));

  print(userCache.read(userKey));
}
