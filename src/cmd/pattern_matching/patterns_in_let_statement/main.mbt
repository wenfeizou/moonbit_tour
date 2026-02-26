///|
fn main {
  // f([1, 2, 3])
  // f([1, 2])
}

///|
fn _f(_array : Array[Int]) -> Unit {
  // ✗ moon check
  // Error: [0011]
  //    ╭─[ /root/study/moonbit/github/moonbit_tour/src/cmd/pattern_matching/patterns_in_let_statement/main.mbt:9:7 ]
  //    │
  //  9 │   let [a, b, c] = array
  //    │       ────┬────  
  //    │           ╰────── Error Warning (partial_match): Partial match, some hints:
  // []
  // [_, _, _, _, ..] 
  //   note: You can use a guard statement with an `is` expression if the missing cases are not expected to happen.
  // ───╯
  // Failed with 0 warnings, 1 errors.
  // error: failed when checking project

  // let [a, b, c] = array
  // println("a:\{a}, b:\{b}, c:\{c}")
}
