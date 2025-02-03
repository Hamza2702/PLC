operate :: Double -> Char -> Double -> Double
operate x '+' y = x + y -- Addition
operate x '-' y = x - y -- Subtraction
operate x '*' y = x * y -- Multiplication
operate x '/' y = if y /= 0 then x / y else error "Can't divide by zero" -- Division
operate _ _ _   = error "Invalid operator" -- Error

main :: IO ()
main = do
    putStrLn "Enter first number:"
    numOne <- getLine
    putStrLn "Enter operator (+, -, *, /):"
    op <- getChar
    getChar
    putStrLn "Enter second number:"
    numTwo <- getLine
    
    let x = read numOne :: Double
        y = read numTwo :: Double
        result = operate x op y
    
    putStrLn ("Result: " ++ show result)
