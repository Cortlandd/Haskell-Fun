myButLast :: [a] -> a
myButLast [] = error "The list is empty"
myButLast = last . init
