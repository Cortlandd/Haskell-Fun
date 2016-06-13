-- functionC x y = if (x > y) then x else y

functionC x y =
  case check of
    True  -> x
    False -> y
  where check = (x > y)

-- ifEvenAdd2 n = if even n then (n + 2) else n

ifEvenAdd2 n = 
  case check of
    True  -> n + 2
    False -> n
  where check = (even n)
