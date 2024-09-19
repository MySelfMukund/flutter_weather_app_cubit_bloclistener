import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

import '../../constants.dart/constants.dart';

part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit() : super(ThemeState.inital());

  void toggleTheme(double temp) {
    if (temp > kWarmOrNot) {
      emit(state.copyWith(appTheme: AppTheme.light));
    } else {
      emit(state.copyWith(appTheme: AppTheme.dark));
    }
  }
}
