///|
fn[A] count(list : @list.List[A]) -> UInt {
  match list {
    Empty => 0
    More(_, tail~) => count(tail) + 1
  }
}

///|
fn main {
  let empty_list = @list.empty()
  let list_1 = @list.cons(1, empty_list)
  let list_2 = list_1.prepend(2)
  let list_3 = empty_list.prepend(3)
  let reversed_1 = list_1.rev()
  let n = count(reversed_1)

  println("empty_list: \{empty_list}")
  println("list_1: \{list_1}")
  println("list_2: \{list_2}")
  println("list_3: \{list_3}")
  println("reversed_1: \{reversed_1}")
  println("count(reversed_1) n: \{n}")
}
