{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use print" #-}
{-# HLINT ignore "Use foldr" #-}
{-# HLINT ignore "Eta reduce" #-}
{-# HLINT ignore "Avoid lambda using `infix`" #-}
{-# HLINT ignore "Use even" #-}
{-# HLINT ignore "Use odd" #-}
--1. 
doubleNum n = n * 2

--2. 
addNums n1 n2 = n1 + n2

--3. 
subtractNums n1 n2 = n1 - n2

--4. 
divideNums n1 n2 = n1 / n2

--5. 
divideNums' n1 n2 = n1 `div` n2

--6. 
divideNums'' 0 0   = error "Undetermined"
divideNums'' n1 0  = error "Cannot divide by zero"
divideNums'' n1 n2 = n1 `div` n2 

--7. 
divideNums''' n1 n2 | n1 == 0 && n2 == 0 = error "Undetermined"
                    | n2 == 0            = error "Cannot divide by zero"
                    | otherwise          = n1 `div` n2 

--8. 
checkAge age | age < 0   = False
             | age > 120 = False
             | otherwise = True 

-- Exercises 
--1. 
isZero 0 = True
isZero n = False 
--2.
isEven n | n `mod` 2 == 0 = True
         | n `mod` 2 /= 0 = False