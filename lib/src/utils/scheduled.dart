import 'dart:async';

/// Schedules a function to be called after a specified duration.
void scheduled(Duration duration, void Function() param,
    {required bool repeat, bool immediate = false,}) {
  if (immediate) {
    param();
  }
  Timer.periodic(duration, (timer) {
    param();
    if (!repeat) {
      timer.cancel();
    }
  });
}
