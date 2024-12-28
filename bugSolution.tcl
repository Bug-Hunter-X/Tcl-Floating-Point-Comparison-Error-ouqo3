proc goodproc {a b} {
  set epsilon 1e-9
  if {[abs {$a - $b}] < $epsilon} {
    return 1
  } else {
    return 0
  }
}
puts [goodproc 1 1.0]