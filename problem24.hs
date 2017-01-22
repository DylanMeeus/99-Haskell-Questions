import System.Random
import Control.Monad

-- Lotto: Draw N different random numbers from the set 1..M.

lotto :: Int -> Int -> IO()
lotto n m = do
            let xs = [1..n]
            randList <- forM xs $ \_i -> randomRIO(0 :: Int,m:: Int)
            mapM_ (putStrLn . show) randList

