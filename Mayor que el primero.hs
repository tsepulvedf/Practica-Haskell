import Data.List

mayor :: [Int] -> Int -> [Int]
mayor xs n = filter (> n) xs

main = do
  putStrLn "Los numeros mayores que el primero son: "
  let l1 = [5,7,8,2,3,4]
  let cabeza = head l1
  print(mayor l1 cabeza)
