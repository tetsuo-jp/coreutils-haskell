module Main where
import System.Environment (getArgs)
-- import Control.Monad ((>=>))

main :: IO ()
main = do args <- getArgs
          css <- mapM readFile args
          mapM_ putStr css

{-
main2 = getArgs >>= mapM_ (readFile >=> putStr)
-}
