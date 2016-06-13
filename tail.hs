module MyTail where

myTail 	      :: [a] -> Maybe [a]
myTail []     = Nothing
myTail (x:[]) = Nothing
myTail (_:xs) = Just xs

myHead :: [a] -> Maybe a
myHead []    = Nothing
myHead (x:_) = Just x
