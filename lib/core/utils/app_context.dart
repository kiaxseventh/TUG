import 'package:flutter/widgets.dart';

BuildContext? _appContext;

void setAppContext(BuildContext context) => _appContext = context;

BuildContext appContext() => _appContext!;
