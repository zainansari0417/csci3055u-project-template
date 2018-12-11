import Data.Char  
  
main = do  
    putStrLn "What's your first name?"  
    firstName <- getLine  
    let bigFirstName = map toUpper firstName   
    putStrLn $ "hey " ++ bigFirstName ++ ", how are you?" 