import 'package:tug/core/router/app_route.dart';
import 'package:tug/core/router/path_route.dart';

extension PathRouteExtension on PathRoute {
  void toNavigate({extra}) => goRouter.go(value, extra: extra);

  String get path {
    if (value.isEmpty) return value;
    if (!value.contains('/')) return value;
    if (value.startsWith('/') && !value.substring(1).contains('/')) return value;
    List<String> segments = value.split('/');
    segments.removeWhere((segment) => segment.isEmpty);
    return segments.isNotEmpty ? segments.last : value;
  }
}
