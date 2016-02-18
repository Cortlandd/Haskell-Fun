maximum' :: (Ord a) => [a] -> a
maximum' [] = error "You list appears to be empty lad"
maximum' [a] = a
maximum' (x:xs)
	| x > mx	= x
	| otherwise	= mx
	where mx = maximum' xs
