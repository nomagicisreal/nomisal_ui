part of '../ui.dart';

///
/// [Preference], [PreferenceMaterialApp], [PreferenceScaffold]
///
/// [PreferColors], [PreferAnimations]
///
/// [MainColor], [PreferColor], [PreferColorPlacement]
/// [MainAnimation], [PreferAnimation], [PreferAnimationPlacement]
///
///
///


// ///
// ///
// ///
// class Preference extends StatelessWidget {
//   const Preference({
//     super.key,
//     this.colorPalette7 = ColorPalette7.red,
//     required this.child,
//   });
//
//   final ColorPalette7 colorPalette7;
//   final Widget child;
//
//   @override
//   Widget build(BuildContext context) => child;
// }
//
// ///
// ///
// /// [bright1], [bright2], [bright3]
// /// [primary]
// /// [dark1], [dark2], [dark3]
// ///
// ///
// enum ColorPalette7 {
//   red,
//   green,
//   blue,
//   orange,
//   yellow,
//   purple;
//
//   ///
//   ///
//   /// colors
//   ///
//   ///
//
//   // R
//   static const _redB1 = Color(0xFFffdddd);
//   static const _redB2 = Color(0xFFeecccc);
//   static const _redB3 = Color(0xFFdd9999);
//   static const _redPrimary = Color(0xFFdd7777);
//   static const _redD3 = Color(0xFFbb4444);
//   static const _redD2 = Color(0xFFaa1111);
//   static const _redD1 = Color(0xFF880000);
//
//   // G
//   static const _greenB1 = Color(0xFFddffdd);
//   static const _greenB2 = Color(0xFFcceecc);
//   static const _greenB3 = Color(0xFFaaddaa);
//   static const _greenPrimary = Color(0xFF88aa88);
//   static const _greenD3 = Color(0xFF559955);
//   static const _greenD2 = Color(0xFF227722);
//   static const _greenD1 = Color(0xFF005500);
//
//   // B
//   static const _blueB1 = Color(0xFFddddff);
//   static const _blueB2 = Color(0xFFbbbbee);
//   static const _blueB3 = Color(0xFF8888dd);
//   static const _bluePrimary = Color(0xFF6666cc);
//   static const _blueD3 = Color(0xFF4444bb);
//   static const _blueD2 = Color(0xFF222288);
//   static const _blueD1 = Color(0xFF111155);
//
//   // oranges that G over B oranges
//   static const _orangeB1 = Color(0xFFffeecc);
//   static const _orangeB2 = Color(0xFFffccaa);
//   static const _orangeB3 = Color(0xFFeeaa88);
//   static const _orangePrimary = Color(0xFFcc8866);
//   static const _orangeD3 = Color(0xFFaa5533);
//   static const _orangeD2 = Color(0xFF773322);
//   static const _orangeD1 = Color(0xFF551100);
//
//   // yellows that R over G
//   static const _yellowB1 = Color(0xFFffffbb);
//   static const _yellowB2 = Color(0xFFeedd99);
//   static const _yellowB3 = Color(0xFFddcc66);
//   static const _yellowPrimary = Color(0xffccbb22);
//   static const _yellowD3 = Color(0xFFccbb33);
//   static const _yellowD2 = Color(0xFFbbaa22);
//   static const _yellowD1 = Color(0xFF998811);
//
//   // static const _yellowB1_1 = Color(0xFFeeeeaa);
//
//   // purples that B over R
//   static const _purpleB1 = Color(0xFFeeccff);
//   static const _purpleB2 = Color(0xFFddbbee);
//   static const _purpleB3 = Color(0xFFaa88dd);
//   static const _purplePrimary = Color(0xff8866cc);
//   static const _purpleD3 = Color(0xFF8844bb);
//   static const _purpleD2 = Color(0xFF6622aa);
//   static const _purpleD1 = Color(0xFF440099);
//
//   // static const _purpleB4 = Color(0xFF9977cc);
//
//   ///
//   ///
//   ///
//   /// getters
//   /// notice that colors on side panel in android studio are not the actual color,
//   ///
//   ///
//   ///
//   Color get bright1 => switch (this) {
//         ColorPalette7.red => _redB1,
//         ColorPalette7.green => _greenB1,
//         ColorPalette7.blue => _blueB1,
//         ColorPalette7.orange => _orangeB1,
//         ColorPalette7.yellow => _yellowB1,
//         ColorPalette7.purple => _purpleB1,
//       };
//
//   Color get bright2 => switch (this) {
//         ColorPalette7.red => _redB2,
//         ColorPalette7.green => _greenB2,
//         ColorPalette7.blue => _blueB2,
//         ColorPalette7.orange => _orangeB2,
//         ColorPalette7.yellow => _yellowB2,
//         ColorPalette7.purple => _purpleB2,
//       };
//
//   Color get bright3 => switch (this) {
//         ColorPalette7.red => _redB3,
//         ColorPalette7.green => _greenB3,
//         ColorPalette7.blue => _blueB3,
//         ColorPalette7.orange => _orangeB3,
//         ColorPalette7.yellow => _yellowB3,
//         ColorPalette7.purple => _purpleB3,
//       };
//
//   Color get primary => switch (this) {
//         ColorPalette7.red => _redPrimary,
//         ColorPalette7.green => _greenPrimary,
//         ColorPalette7.blue => _bluePrimary,
//         ColorPalette7.orange => _orangePrimary,
//         ColorPalette7.yellow => _yellowPrimary,
//         ColorPalette7.purple => _purplePrimary,
//       };
//
//   Color get dark1 => switch (this) {
//         ColorPalette7.red => _redD1,
//         ColorPalette7.green => _greenD1,
//         ColorPalette7.blue => _blueD1,
//         ColorPalette7.orange => _orangeD1,
//         ColorPalette7.yellow => _yellowD1,
//         ColorPalette7.purple => _purpleD1,
//       };
//
//   Color get dark2 => switch (this) {
//         ColorPalette7.red => _redD2,
//         ColorPalette7.green => _greenD2,
//         ColorPalette7.blue => _blueD2,
//         ColorPalette7.orange => _orangeD2,
//         ColorPalette7.yellow => _yellowD2,
//         ColorPalette7.purple => _purpleD2,
//       };
//
//   Color get dark3 => switch (this) {
//         ColorPalette7.red => _redD3,
//         ColorPalette7.green => _greenD3,
//         ColorPalette7.blue => _blueD3,
//         ColorPalette7.orange => _orangeD3,
//         ColorPalette7.yellow => _yellowD3,
//         ColorPalette7.purple => _purpleD3,
//       };
// }
//
//
// extension BuildContextPreference on BuildContext {
//   PreferenceState get preference => findAncestorWidgetOfExactType()!;
//
//   PreferenceMaterialAppState get preferenceApp =>
//       PreferenceMaterialApp.of(this);
//
//   void seedColorSwitchTo(Color color) => preferenceApp.seedColor = color;
// }
//
// class Preference extends StatefulWidget {
//   const Preference({
//     super.key,
//     this.theme,
//     this.appColor,
//     this.animations,
//     required this.child,
//   });
//
//   final ThemeData? theme;
//   final MainColor? appColor;
//   final PreferAnimations? animations;
//   final Widget child;
//
//   @override
//   State<Preference> createState() => PreferenceState();
//
//   static PreferenceState of(BuildContext context) =>
//       context.findAncestorStateOfType<PreferenceState>()!;
// }
//
// class PreferenceState extends State<Preference> {
//   ThemeData? _theme;
//   late MainColor _appColor;
//
//   set setTheme(ThemeData data) => setState(() => _theme = data);
//
//   set setAppColor(MainColor mainColor) => _appColor = mainColor;
//
//   ThemeData? get theme => _theme;
//
//   MainColor get appColor => _appColor;
//
//   final Map<PreferAnimationPlacement, PreferAnimation> animations = {};
//
//   @override
//   void initState() => _update(super.initState);
//
//   @override
//   void didUpdateWidget(covariant Preference oldWidget) =>
//       _update(() => super.didUpdateWidget(oldWidget));
//
//   void _update(void Function() doneUpdate) {
//     _theme = widget.theme;
//     _appColor = widget.appColor ?? MainColor.blue;
//     // final a = widget.animations;
//     // animations.addAll(Map.fromEntries(
//     //   PreferAnimationPlacement.values.map(
//     //     (type) => MapEntry(type, a[type] ?? type.defaultPreference),
//     //   ),
//     // ));
//     doneUpdate();
//   }
//
//   @override
//   Widget build(BuildContext context) => widget.child;
// }
//
// class PreferenceMaterialApp extends StatefulWidget {
//   const PreferenceMaterialApp({super.key});
//
//   @override
//   State<PreferenceMaterialApp> createState() => PreferenceMaterialAppState();
//
//   static PreferenceMaterialAppState of(BuildContext context) =>
//       context.findAncestorStateOfType()!;
// }
//
// class PreferenceMaterialAppState extends State<PreferenceMaterialApp> {
//   Color _seedColor = Colors.purple;
//
//   set seedColor(Color color) => setState(() => _seedColor = color);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         useMaterial3: true,
//         colorScheme: ColorScheme.fromSeed(seedColor: _seedColor),
//         fontFamily: Assets.fontYozaiBold,
//       ),
//       debugShowCheckedModeBanner: false,
//       debugShowMaterialGrid: false,
//       // home: ,
//     );
//   }
// }
//
// typedef PreferColors = Map<PreferColorPlacement, PreferColor>;
// typedef PreferAnimations = Map<PreferAnimationPlacement, PreferAnimation>;
//
// enum MainColor {
//   red,
//   orange,
//   yellow,
//   green,
//   blue,
//   purple;
//
//   static MainColor get randomMainColor {
//     final randomInt = math.Random().nextInt(6);
//     switch (randomInt) {
//       case 0:
//         return MainColor.red;
//       case 1:
//         return MainColor.orange;
//       case 2:
//         return MainColor.yellow;
//       case 3:
//         return MainColor.green;
//       case 4:
//         return MainColor.blue;
//       case 5:
//         return MainColor.purple;
//       default:
//         throw UnimplementedError();
//     }
//   }
//
//   bool get isRed => this == MainColor.red;
//
//   bool get isOrange => this == MainColor.orange;
//
//   bool get isYellow => this == MainColor.yellow;
//
//   bool get isGreen => this == MainColor.green;
//
//   bool get isBlue => this == MainColor.blue;
//
//   bool get isPurple => this == MainColor.purple;
//
//   Color get colorB1 {
//     switch (this) {
//       case MainColor.red:
//         return KColorStyle1.redB1;
//       case MainColor.orange:
//         return KColorStyle1.orangeB1;
//       case MainColor.yellow:
//         return KColorStyle1.yellowB1;
//       case MainColor.green:
//         return KColorStyle1.greenB1;
//       case MainColor.blue:
//         return KColorStyle1.blueB1;
//       case MainColor.purple:
//         return KColorStyle1.purpleB1;
//     }
//   }
//
//   Color get colorB2 {
//     switch (this) {
//       case MainColor.red:
//         return KColorStyle1.redB2;
//       case MainColor.orange:
//         return KColorStyle1.orangeB2;
//       case MainColor.yellow:
//         return KColorStyle1.yellowB2;
//       case MainColor.green:
//         return KColorStyle1.greenB2;
//       case MainColor.blue:
//         return KColorStyle1.blueB2;
//       case MainColor.purple:
//         return KColorStyle1.purpleB2;
//     }
//   }
//
//   Color get colorPrimary {
//     switch (this) {
//       case MainColor.red:
//         return KColorStyle1.redPrimary;
//       case MainColor.orange:
//         return KColorStyle1.orangePrimary;
//       case MainColor.yellow:
//         return KColorStyle1.yellowPrimary;
//       case MainColor.green:
//         return KColorStyle1.greenPrimary;
//       case MainColor.blue:
//         return KColorStyle1.bluePrimary;
//       case MainColor.purple:
//         return KColorStyle1.purplePrimary;
//     }
//   }
//
//   Color get colorB3 {
//     switch (this) {
//       case MainColor.red:
//         return KColorStyle1.redB3;
//       case MainColor.orange:
//         return KColorStyle1.orangeB3;
//       case MainColor.yellow:
//         return KColorStyle1.yellowB3;
//       case MainColor.green:
//         return KColorStyle1.greenB3;
//       case MainColor.blue:
//         return KColorStyle1.blueB3;
//       case MainColor.purple:
//         return KColorStyle1.purpleB3;
//     }
//   }
//
//   Color get colorD1 {
//     switch (this) {
//       case MainColor.red:
//         return KColorStyle1.redD1;
//       case MainColor.orange:
//         return KColorStyle1.orangeD1;
//       case MainColor.yellow:
//         return KColorStyle1.yellowD1;
//       case MainColor.green:
//         return KColorStyle1.greenD1;
//       case MainColor.blue:
//         return KColorStyle1.blueD1;
//       case MainColor.purple:
//         return KColorStyle1.purpleD1;
//     }
//   }
//
//   Color get colorD2 {
//     switch (this) {
//       case MainColor.red:
//         return KColorStyle1.redD2;
//       case MainColor.orange:
//         return KColorStyle1.orangeD2;
//       case MainColor.yellow:
//         return KColorStyle1.yellowD2;
//       case MainColor.green:
//         return KColorStyle1.greenD2;
//       case MainColor.blue:
//         return KColorStyle1.blueD2;
//       case MainColor.purple:
//         return KColorStyle1.purpleD2;
//     }
//   }
//
//   Color get colorD3 {
//     switch (this) {
//       case MainColor.red:
//         return KColorStyle1.redD3;
//       case MainColor.orange:
//         return KColorStyle1.orangeD3;
//       case MainColor.yellow:
//         return KColorStyle1.yellowD3;
//       case MainColor.green:
//         return KColorStyle1.greenD3;
//       case MainColor.blue:
//         return KColorStyle1.blueD3;
//       case MainColor.purple:
//         return KColorStyle1.purpleD3;
//     }
//   }
// }
//
// enum MainAnimation {
//   slide,
//   scale,
//   translate,
//   rotate;
// }
//
// class PreferColor {
//   final PreferColorPlacement placement;
//   final Color color;
//
//   const PreferColor({
//     required this.placement,
//     required this.color,
//   });
// }
//
// class PreferAnimation {
//   final PreferAnimationPlacement placement;
//   final Duration duration;
//   final Curve curve;
//   final Decoration? decoration;
//   final Color? color;
//
//   const PreferAnimation.container({
//     required this.placement,
//     required this.duration,
//     required this.curve,
//     required this.decoration,
//     required this.color,
//   });
// }
//
// ///
// /// placement
// ///
//
// enum PreferColorPlacement {
//   navigationGraph;
//
//   PreferColor get defaultColor {
//     throw UnimplementedError();
//   }
// }
//
// enum PreferAnimationPlacement {
//   navigationMap,
//   navigationMapExpand,
//   navigationMapShrink,
//   navigationMapItem,
//   navigationMapItemSelect;
//
//   PreferAnimation get defaultAnimation {
//     throw UnimplementedError();
//   }
// }
