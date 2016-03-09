-- Expressions to Lambda form.

-- let expression
let a = b in c -- let form
(\a -> c) b -- Lambda form

let x = 10 in x + 9001 -- let form
(\x -> x + 9001) 10 -- Lambda form

-- where expression
c where a = b -- where form
(\a -> c) b -- Lambda form

x + 9001 where x = 10 -- where form
(\x -> x + 9001) 10 -- Lambda form

