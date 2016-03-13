module Print3Broken where

printSecond :: IO ()
printSecond = do
  putStrLn greeting

main :: IO ()
main = do
  printSecond
  where greeting = "Yarrrrr"
