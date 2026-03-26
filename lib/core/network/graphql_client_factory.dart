import 'package:graphql_flutter/graphql_flutter.dart';

import '../../env/env_config.dart';
import 'api_constants.dart';

class GraphQLClientFactory {
  GraphQLClientFactory._();

  static GraphQLClient? _client;

  static GraphQLClient getClient() {
    if (_client != null) return _client!;

    final httpLink = HttpLink('${EnvConfig.baseUrl}${ApiConstants.graphql}');

    _client = GraphQLClient(cache: GraphQLCache(), link: httpLink);

    return _client!;
  }
}
