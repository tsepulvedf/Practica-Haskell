arrayDuplicados :: [Int] -> [Int] -> Bool
arrayDuplicados [] [] = True
arrayDuplicados (x:xs) (y:ys) = x == y && arrayDuplicados xs ys
arrayDuplicados _ _ = False

main = do 
  let uwu = [5,7,8,2]
  let iwi = [5,7,8,4]
  print(arrayDuplicados uwu iwi)
