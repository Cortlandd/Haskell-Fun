factori :: Int -> Int
factori 0 = 1
factori n = n * factori (n - 1)
