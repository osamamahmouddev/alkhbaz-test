import 'package:envied/envied.dart';

part 'env_config.g.dart';

@Envied(path: '.env', useConstantCase: true)
abstract class EnvConfig {
  @EnviedField()
  static const String baseUrl = _EnvConfig.baseUrl;
}
