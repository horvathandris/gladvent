type TimeUnit {
  Second
  Millisecond
  Microsecond
  Nanosecond
}

external fn system_time(TimeUnit) -> Int =
  "erlang" "system_time"

pub fn now_ms() {
  system_time(Millisecond)
}