{-
z = 7

x = y ^ 2

waxOn = x * 5

y = z + 8
-}

-- triple function
triple x = x * 3

-- Wax using where clause
waxOn = x * 5 
   where z = 7 
         x = y ^ 2 
         y = z + 8 

waxOff x = (triple x) ^ 2