import Prelude

fib :: Integer -> Integer
fib n = fib' n 1 0
  where
    fib' 0 a _ = a
    fib' n a b = fib' (n - 1) (a + b) a

main :: IO ()
main = putStrLn $ "Hello World " ++ (show $ fib 10)
