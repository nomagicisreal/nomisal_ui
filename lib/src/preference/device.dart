part of '../ui.dart';

// ///
// /// [Device]
// /// [LayoutDimension]
// /// [LayoutDimensionForm1]
// /// [LayoutDimensionForm1Variant]
// ///
// /// see [PlatformDispatcher] to learn more about device, layout related topics
// ///
//
// late final Device vDevice;
//
// enum Device {
//   iPhone14;
//
//   Size get windowSize => switch (this) {
//     Device.iPhone14 => const Size(430, 932),
//   };
//
//   LayoutDimensionForm1 get layoutDimensionForm1 => switch (this) {
//     Device.iPhone14 => const LayoutDimensionForm1(
//       height: 560,
//       width: 360,
//       paddingA: KEdgeInsets.onlyBottom_32,
//       paddingB: KEdgeInsets.symH_64,
//       paddingC: KEdgeInsets.onlyTop_32,
//       sizedBoxA: WSizedBox.h32,
//     ),
//   };
//
//   LayoutDimensionForm1Variant get layoutDimensionForm1Variant => switch (this) {
//     Device.iPhone14 => const LayoutDimensionForm1Variant(
//       sizedBoxZ: WSizedBox.h16,
//       paddingZ: KEdgeInsets.ltrb_32_20_32_8,
//     ),
//   };
// }
//
// ///
// /// layout dimension
// ///
//
// sealed class LayoutDimension {
//   const LayoutDimension();
//
//   String get info;
// }
//
// class LayoutDimensionForm1 extends LayoutDimension {
//   final double height;
//   final double width;
//   final EdgeInsetsGeometry paddingA;
//   final EdgeInsetsGeometry paddingB;
//   final EdgeInsetsGeometry paddingC;
//   final SizedBox sizedBoxA;
//   final SizedBox sizedBoxB;
//
//   const LayoutDimensionForm1({
//     required this.height,
//     required this.width,
//     required this.paddingA,
//     required this.paddingB,
//     required this.paddingC,
//     required this.sizedBoxA,
//   }) : sizedBoxB = sizedBoxA;
//
//   @override
//   String get info =>
//       "center -> sizedBox{height, width} -> form -> column(spaceBetween)["
//           "padding{A} row(spaceBetween)[button1, button2]"
//           "padding{B} of column[title, sizedBox{A}, textFormField1, sizedBox{B}, textFormField2]"
//           "padding{C} column[button1, button2]"
//           "]";
// }
//
// class LayoutDimensionForm1Variant extends LayoutDimension {
//   final SizedBox sizedBoxA;
//   final SizedBox sizedBoxB;
//   final SizedBox sizedBoxZ;
//   final EdgeInsetsGeometry paddingZ;
//
//   const LayoutDimensionForm1Variant({
//     required this.sizedBoxZ,
//     required this.paddingZ,
//   })  : sizedBoxA = sizedBoxZ,
//         sizedBoxB = sizedBoxZ;
//
//   @override
//   String get info =>
//       "center -> sizedBox{height, width} -> form -> column(spaceBetween)["
//           "padding{A} row(spaceBetween)[button1, button2]"
//           "padding{B} of column[title,"
//           " sizedBox{Z}, padding{Z} textFormField3,"
//           " sizedBox{A}, textFormField1,"
//           " sizedBox{B}, textFormField2"
//           " ]"
//           "padding{C} column[button1, button2]"
//           "]";
// }
