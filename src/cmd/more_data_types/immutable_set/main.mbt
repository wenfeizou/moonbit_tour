///|
fn main {
  let a = @hashset.from_array([5, 4, 3, 2, 1])
  let b = @sorted_set.from_array([5, 4, 3, 2, 1])
  let arraya = a.iter().collect()
  let arrayb = b.iter().collect()
  println("arraya: \{arraya}")
  println("arrayb: \{arrayb}")
  let c = a.add(6)
  let d = b.add(6)
  let except_one = d.remove_min()
  println("c: \{c}")
  println(d)
  println("except_one: \{except_one}")
}
