import Data.List

mayor :: [Int] -> Int -> [Int]
mayor xs n = filter (> n) xs


main = do
  let l1 = [5,7,8,2,3,4]
  let cabeza = head l1
  if mayor l1 cabeza == []
    then putStrLn "No hay ningun numero mayor que el primero"
  else putStrLn "Los numeros mayores que el primero son: "
  print(mayor l1 cabeza)
