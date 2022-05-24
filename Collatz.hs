collatz :: Int -> [Int]
collatz 1 = [1]
collatz n
    | even n =  n : collatz (n `div` 2)
    | odd n  =  n : collatz (n * 3 + 1)
 
main = do
  putStrLn "La sucesion de 14 es:"
  print(collatz 14)
