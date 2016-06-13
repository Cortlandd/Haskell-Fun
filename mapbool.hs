module MapBool where

import Data.Bool

mapBool :: (a -> Bool) -> [a] -> [a]
-- To Be Continued
mapBool b xs = map (\x -> bool x) xs
 
