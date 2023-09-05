{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use print" #-}
{-# HLINT ignore "Use foldr" #-}
{-# HLINT ignore "Eta reduce" #-}
{-# HLINT ignore "Avoid lambda using `infix`" #-}
{-# HLINT ignore "Use even" #-}
{-# HLINT ignore "Use odd" #-}

--22. 
sumList []     = 0
sumList (x:xs) = x + sumList xs

--23. 
lenList []     = 0
lenList (x:xs) = 1 + lenList xs

--24. 
power n 0 = 1
power n k = n * power n (k-1)

--25. 
replaceAt n val []   = []
replaceAt 0 val (x:xs) = val:xs
replaceAt n val (x:xs) = x:replaceAt (n - 1) val xs

--Exercise 
reverseList []     = []
reverseList (x:xs) = reverseList xs ++ [x]