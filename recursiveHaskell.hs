module MyEnum where

{- An example application on thinking recursively. -}

myEnumFromTo :: Enum a => a -> a -> [a]
myEnumFromTo beg end
  -- Make it initially a list
     | begOf > endOf = []
       --Meaning     begOf takes in the next number in myEnumFromTo over and over again
     | otherwise = begOf : myEnumFromTo (succ begOf) end

{-
  
begOf -- beginning number
: myEnumFromTo (succ begOf) -- continuously takes the successor of the next begOf numbers as they increment to end
end -- and ends with the last number

-}       
