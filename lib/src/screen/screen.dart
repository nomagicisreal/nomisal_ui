part of '../ui.dart';

///
///
/// while widget folder contains five subfolders:
/// 1. fiber
/// 2. view
/// 3. page
/// 4. screen
/// 5. compose
///

///
///
/// [Screen]
/// [ScreenController]
///
///
///

///
///
///
///
enum Screen {
  ///
  ///
  /// stateless screens
  ///
  ///

  /// - prologue: for user to know what the background of this app.
  /// - story: for user to know the story behind the app.
  prologue,
  story,

  ///
  /// - login: for user to login
  /// - treasure: for user to see her/his profile, history, all the [Script], [Event], reference some game's player profile.
  /// - map: for user to setting application, manage preferences and all the other page and screens.
  login,
  treasure,
  map,

  /// bottom line items:
  /// - chatroom: for a person to live with the people she/he familiar with.
  /// - org: for a person to access the information of organization she/he stays, including government.
  /// - documention: for a person to communicate with org member easily.
  chatroom,
  org,
  documention,

  /// center line items:
  /// - studyGram: mainly for [ScriptAbility], reference "Coursera", or some popular game
  /// - medium: mainly for [ScripConscious], reference "Twitter", "Medium", "Quara", "Stack Overflow"
  /// - myWay: mainly for [ScriptFeel], reference 'explore' part of "Facebook", "Instagram"
  studyGram,
  medium,
  myWay,

  /// top line items:
  /// - meetup: mainly for [EventAbility], reference "Meet up"
  /// - schedule: mainly for [EventConscious], reference "TimeTree"
  /// - now: mainly for [EventFeel], reference "power point", "Jamboard", "Kahoot", "mentimater"
  meetup,
  schedule,
  now,

  ///
  ///
  /// stateful screens
  ///
  ///

  ///
  /// - loading: user can play gram when loading with internet connection, network data loading.
  loading,
  editProfile,
  editScript,
  editEvent,
  editCalendar,
  lobbyStick,
  lobbyConditioning;
}

/// it's a class combine to material navigator with [Navigator.pushNamed], and some [RouteSettings]
class ScreenController {
  Screen? from;
  Screen? target;

  ScreenController._(this.from, this.target);

  // ignore: unused_field
  static final ScreenController _instance = ScreenController._(null, null);

  @override
  String toString() => 'ScreenController: ($from => $target)';
}
