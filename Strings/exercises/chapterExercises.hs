1. Decide if they are written corrrectly
 
  a) concat [[1, 2, 3], [4, 5, 6]] -- Yes
  b) ++ [1, 2, 3] [4, 5, 6] -- No
  c) (++) "hello" " world" -- Yes
  d) ["hello" ++ " world] -- No | I think chris mean to add a " at the end
  e) 4 !! "hello" -- No
  f) (!!) "hello" 4 -- Yes
  g) take "4 lovely" -- No
  h) take 3 "awesome" -- Yes

2. 

  a) concat [[1 * 6], [2 * 6], [3 * 6]] -- [6, 12, 18]
  b) "rain" ++ drop 2 "elbow" -- "rainbow"
  c) 10 * head [1, 2, 3] -- 10
  d) (take 3 "Julie") ++ (tail "yes") -- "Jules"
  e) concat [tail [1, 2, 3],tail [4, 5, 6], tail [7, 8, 9]] -- [2, 3, 5, 6, 8, 9]




