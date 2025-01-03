//
// Generated file. Do not edit.
// This file is generated from template in file `flutter_tools/lib/src/flutter_plugins.dart`.
//

// @dart = 3.1

import 'dart:io'; // flutter_ignore: dart_io_import.
import 'package:path_provider_android/path_provider_android.dart';
import 'package:sqflite/sqflite.dart';
import 'package:url_launcher_android/url_launcher_android.dart';
import 'package:path_provider_foundation/path_provider_foundation.dart';
import 'package:sqflite/sqflite.dart';
import 'package:url_launcher_ios/url_launcher_ios.dart';
import 'package:just_audio_media_kit/just_audio_media_kit.dart';
import 'package:app_links/app_links.dart';
import 'package:audio_service_mpris/audio_service_mpris.dart';
import 'package:flutter_keyboard_visibility_linux/flutter_keyboard_visibility_linux.dart';
import 'package:path_provider_linux/path_provider_linux.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher_linux/url_launcher_linux.dart';
import 'package:flutter_keyboard_visibility_macos/flutter_keyboard_visibility_macos.dart';
import 'package:path_provider_foundation/path_provider_foundation.dart';
import 'package:sqflite/sqflite.dart';
import 'package:url_launcher_macos/url_launcher_macos.dart';
import 'package:just_audio_media_kit/just_audio_media_kit.dart';
import 'package:flutter_keyboard_visibility_windows/flutter_keyboard_visibility_windows.dart';
import 'package:path_provider_windows/path_provider_windows.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher_windows/url_launcher_windows.dart';

@pragma('vm:entry-point')
class _PluginRegistrant {

  @pragma('vm:entry-point')
  static void register() {
    if (Platform.isAndroid) {
      try {
        PathProviderAndroid.registerWith();
      } catch (err) {
        print(
          '`path_provider_android` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        SqflitePlugin.registerWith();
      } catch (err) {
        print(
          '`sqflite` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        UrlLauncherAndroid.registerWith();
      } catch (err) {
        print(
          '`url_launcher_android` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

    } else if (Platform.isIOS) {
      try {
        PathProviderFoundation.registerWith();
      } catch (err) {
        print(
          '`path_provider_foundation` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        SqflitePlugin.registerWith();
      } catch (err) {
        print(
          '`sqflite` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        UrlLauncherIOS.registerWith();
      } catch (err) {
        print(
          '`url_launcher_ios` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

    } else if (Platform.isLinux) {
      try {
        JustAudioMediaKit.registerWith();
      } catch (err) {
        print(
          '`just_audio_media_kit` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        AppLinksPluginLinux.registerWith();
      } catch (err) {
        print(
          '`app_links` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        AudioServiceMpris.registerWith();
      } catch (err) {
        print(
          '`audio_service_mpris` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        FlutterKeyboardVisibilityPluginLinux.registerWith();
      } catch (err) {
        print(
          '`flutter_keyboard_visibility_linux` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        PathProviderLinux.registerWith();
      } catch (err) {
        print(
          '`path_provider_linux` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        SharePlusLinuxPlugin.registerWith();
      } catch (err) {
        print(
          '`share_plus` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        UrlLauncherLinux.registerWith();
      } catch (err) {
        print(
          '`url_launcher_linux` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

    } else if (Platform.isMacOS) {
      try {
        FlutterKeyboardVisibilityPluginMacos.registerWith();
      } catch (err) {
        print(
          '`flutter_keyboard_visibility_macos` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        PathProviderFoundation.registerWith();
      } catch (err) {
        print(
          '`path_provider_foundation` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        SqflitePlugin.registerWith();
      } catch (err) {
        print(
          '`sqflite` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        UrlLauncherMacOS.registerWith();
      } catch (err) {
        print(
          '`url_launcher_macos` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

    } else if (Platform.isWindows) {
      try {
        JustAudioMediaKit.registerWith();
      } catch (err) {
        print(
          '`just_audio_media_kit` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        FlutterKeyboardVisibilityPluginWindows.registerWith();
      } catch (err) {
        print(
          '`flutter_keyboard_visibility_windows` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        PathProviderWindows.registerWith();
      } catch (err) {
        print(
          '`path_provider_windows` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        SharePlusWindowsPlugin.registerWith();
      } catch (err) {
        print(
          '`share_plus` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

      try {
        UrlLauncherWindows.registerWith();
      } catch (err) {
        print(
          '`url_launcher_windows` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
      }

    }
  }
}
