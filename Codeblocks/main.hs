guessGame num = do 
    putStrLn "Guess a number from 1 to 100:"
    guess <- getLine
    case (read guess) of
        g | g < num -> do putStrLn "Too low!"
                          guessGame num
        g | g > num -> do putStrLn "Too high!"
                          guessGame num
          | otherwise -> putStrLn "Correct!"


main = guessGame 33