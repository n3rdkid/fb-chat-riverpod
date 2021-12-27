import 'package:fb_chat_riverpod/riverpod/auth/auth_notifier.dart';
import 'package:fb_chat_riverpod/router/screens.dart';
import 'package:fb_chat_riverpod/screens/login.dart';
import 'package:fb_chat_riverpod/screens/messages.dart';
import 'package:fb_chat_riverpod/ui/atoms/loading_indicator.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ScreenUtilInit(
      designSize: const Size(360, 640),
      builder: () => MaterialApp(
        useInheritedMediaQuery: true,
        home: ref.watch(authNotifier).maybeWhen(
              orElse: () => const LoginScreen(),
              loading: () => const LoadingIndicator(),
              user: (_) => const Messages(),
            ),
        onGenerateRoute: (settings) {
          return MaterialPageRoute(
            settings: settings,
            builder: (BuildContext context) {
              if (Screens.rts.containsKey(settings.name)) {
                return Screens.rts[settings.name]!(settings.arguments);
              }
              return Container();
            },
          );
        },
      ),
    );
  }
}
