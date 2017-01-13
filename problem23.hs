import System.Random
import Control.Monad

randomSelect :: String -> Int -> IO()
randomSelect arr amount = do
                            randList <- forM [1..amount] $ \_i -> randomRIO(0 :: Int,(length arr)-1:: Int)
                            let mappedList = map (\x -> (arr!!x)) randList
                            mapM_ print mappedList
