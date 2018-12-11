main :: IO ()
main = do  
    putStrLn "Hello, what's your name?"  
    name <- getLine  
    putStrLn ("Hey " ++ name ++ ", You're not as cool as Ken Pu!") 
