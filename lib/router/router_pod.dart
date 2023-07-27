import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ewallet/core/router/router.dart';

final navigatorKey = GlobalKey<NavigatorState>();

final autorouterProvider = Provider.autoDispose(
  (ref) => AppRouter(),
  name: 'autorouterProvider',
);
