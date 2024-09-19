// ignore_for_file: public_member_api_docs, sort_constructors_first

part of 'theme_cubit.dart';

enum AppTheme { light, dark }

class ThemeState extends Equatable {
  AppTheme appTheme;
  ThemeState({
    this.appTheme = AppTheme.light,
  });

  factory ThemeState.inital() {
    return ThemeState();
  }

  @override
  List<Object> get props => [appTheme];

  @override
  bool get stringify => true;

  ThemeState copyWith({
    AppTheme? appTheme,
  }) {
    return ThemeState(
      appTheme: appTheme ?? this.appTheme,
    );
  }
}
