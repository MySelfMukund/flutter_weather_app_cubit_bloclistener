// // ignore_for_file: public_member_api_docs, sort_constructors_first
// part of 'theme_cubit.dart';

// enum AppTheme { light, dark }

// class ThemeState extends Equatable {
//   final AppTheme appTheme;
//   const ThemeState({
//     this.appTheme = AppTheme.light,
//   });

//   factory ThemeState.inital() {
//     return const ThemeState();
//   }

//   @override
//   List<Object> get props => [appTheme];

//   ThemeState copyWith({
//     AppTheme? themeStatus,
//   }) {
//     return ThemeState(
//       appTheme: themeStatus ?? this.appTheme,
//     );
//   }

//   @override
//   bool get stringify => true;
// }

//  if (weatherState.weather.temp > kWarmOrNot) {
//         emit(state.copyWith(themeStatus: AppTheme.light));
//       } else {
//         emit(state.copyWith(themeStatus: AppTheme.dark));
//       }