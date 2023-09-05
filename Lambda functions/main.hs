{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use print" #-}
{-# HLINT ignore "Use foldr" #-}
{-# HLINT ignore "Eta reduce" #-}
{-# HLINT ignore "Avoid lambda using `infix`" #-}
{-# HLINT ignore "Use even" #-}
{-# HLINT ignore "Use odd" #-}

doubleNum n = n * 2

useMap l = map doubleNum l


useMap' = map doubleNum


useMap'' l = map (\x -> x * 2) l


useMap''' = map (*2)


useFilter = filter even


useFilter' = filter (\x -> even x)