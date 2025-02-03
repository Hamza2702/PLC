data Operator = Add | Subtract | Multiply | Divide
    deriving Read

eval l o r = case o of
  "+" -> l + r
  "-" -> l - r
  "*" -> l * r
  "/" -> l / r

prompt txt = do
  putStrLn txt
  readLn

main :: IO ()
main = 
    do
        putStrLn ("Welcome to a calculator project in the big 25!\n")
        putStrLn("Choose an operation -\n1.\t+\n2.\t-\n3.\t*\n4.\t/")
        l <- prompt "First number?"
        o <- prompt "Which operator?"
        r <- prompt "Second number?"
        putStrLn $ "The result is " ++ show (eval l o r)