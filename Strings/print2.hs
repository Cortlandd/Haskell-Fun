module Print2 where

main :: IO ()
main = do
	putStr    "Count to 4 for me:" -- putStr prints to the current line but doesn't start a new one
	putStrLn  "one, two, three, and four!" -- putStrLn prints to the current line, then starts a new one
