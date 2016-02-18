{- A condition that all triangles have to be right angles. Also modify this function 
by taking into consideration that side b isn't larger than the hypothenuse
and that side a isn't larger than side b. Also where the perimeter is 10 -}

let rightTriangles = [ (a,b,c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2 ]