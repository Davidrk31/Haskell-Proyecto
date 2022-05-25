collatz :: Integer -> [Integer]
collatz 0 = [0]
collatz 1 = [1]
collatz n
    | even n =  n : collatz (n `div` 2)
    | odd n  =  n : collatz (n * 3 + 1)
 
main = do
  putStrLn "Escriba un numero entero positivo"
  numero <- getLine 
  let n = read numero :: Integer
  print("La sucesion de " ++ numero ++ " es :")
  print(collatz n)
