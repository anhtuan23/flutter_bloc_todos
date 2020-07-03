import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'stats_event.dart';
part 'stats_state.dart';

class StatsBloc extends Bloc<StatsEvent, StatsState> {
  @override
  StatsState get initialState => StatsInitial();

  @override
  Stream<StatsState> mapEventToState(
    StatsEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
