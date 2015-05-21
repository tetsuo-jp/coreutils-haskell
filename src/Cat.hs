module Main where
import System.Environment (getArgs)

main :: IO ()
main = do args <- getArgs
          css <- mapM readFile args
          mapM_ putStr css
