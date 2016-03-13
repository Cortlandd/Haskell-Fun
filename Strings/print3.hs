module Print3 where

-- myGreeting has type String
myGreeting :: String
myGreeting = "hello" ++ " world!"

-- hello has type String
hello :: String
hello = "hello"

-- world has type String
world :: String
world = "world!"

main :: IO ()
main = do
  putStrLn myGreeting
  putStrLn secondGreeting
  where secondGreeting = concat [hello, " ", world] -- concat means to "link together"
