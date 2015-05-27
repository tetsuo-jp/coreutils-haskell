module Main where
import System.Environment (getArgs)
import System.Directory

main :: IO ()
main = do args <- getArgs
          mapM_ removeDirectory args
