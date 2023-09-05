{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use print" #-}
{-# HLINT ignore "Use foldr" #-}
{-# HLINT ignore "Eta reduce" #-}
{-# HLINT ignore "Avoid lambda using `infix`" #-}
{-# HLINT ignore "Use even" #-}
{-# HLINT ignore "Use odd" #-}

doubleNum n = n * 2

--9. 
emptyList = []

--10. 
myList = [1, 2, 3]

--11. 
myList' = [1..10]

--12. 
myList''' = [10,9..1]

--13. 
myList'''' = [1,1.5..10]

--14. 
--sum myList 

--15. 
--length myList

--16. 
printList []       = 0
printList (x:xs)   = x
printList (x:y:xs) = y
printList l        = 1

--17. 
iterList = [i * 2 | i <- [1..10]]

--18. 
iterList' = [1 | _ <- [1..10]]

--19. 
doubledList = [doubleNum i | i <- [1..10]]

--20. 
doubledListFilter = [doubleNum i | i <- [1..10], i > 5]

--21. 
doubledListFilter' = [if i > 5 then doubleNum i else i | i <- [1..10]]

--Exercises:
--1.
addOne [] = []
addOne l  = [if even i then i + 1 else i | i <- l]

--2.
countSpaces s = length [i | i <- s, i == ' ']