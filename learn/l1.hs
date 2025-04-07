-- runghc l1.hs

-- infiniteList :: [Int]
-- infiniteList = [1..]
-- main :: IO()
-- main = print(take 10 infiniteList)

-- double :: Int -> Int
-- double x = x * 2
-- inc :: Int ->Int
-- inc x = x + 1
-- doubleInc :: Int -> Int
-- doubleInc x = inc(double x)
-- main :: IO ()
-- main = print (doubleInc 5)

-- import Data.Typeable (typeOf)
-- main :: IO ()
-- main = do
--     let var = "hii"
--     putStrLn $ "value :" ++ var
--     putStrLn $ "type:" ++ show (typeOf var)

import Data.Typeable (typeOf)

main :: IO ()
main = do
  let var = "hii"
  let charvar = ['h', 'i']
  putStrLn $ "value :" ++ var
  putStrLn $ "value :" ++ charvar
  putStrLn $ "type:" ++ show (var == charvar)
  putStrLn $ "type:" ++ show (typeOf charvar)
  putStrLn $ "type:" ++ show (typeOf var)
  putStrLn $ "First character: " ++ show (var !! 0)