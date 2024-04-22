import 'package:cometchat_calls_uikit/cometchat_calls_uikit.dart';
import 'package:flutter/material.dart';

/// [OngoingCallConfiguration] is a data class that has configuration properties for  [CometChatOngoingCallScreen]
///
/// ```dart
/// OngoingCallConfiguration(
/// callSettingsBuilder: CallSettingsBuilder(),
/// onError: (CometChatException exception) {
/// print('Error: ${exception.errorDescription}');
/// },
/// );
///
class OngoingCallConfiguration {
  OngoingCallConfiguration({this.callSettingsBuilder, 
    this.onError, this.onCallEndedByMe});

  /// [callSettingsBuilder] is used to set a custom call settings
  final CallSettingsBuilder? callSettingsBuilder;

  /// [onError] is called when some error occurs
  final OnError? onError;

  /// [onCallEndedByMe] is called when the call is ended by the user
  final VoidCallback? onCallEndedByMe;
}