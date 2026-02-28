///|
fn main {
  let a = @hashmap.from_array([(1, "a"), (2, "b"), (3, "c")])
  let b = a.add(4, "d")
  let c = @sorted_map.from_iter(b.iter())
  println(c.keys_as_iter())
}
