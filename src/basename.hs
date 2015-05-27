module Main where
import System.Environment (getArgs)

main :: IO ()
main = do [arg] <- getArgs
          putStrLn $ reverse $ takeWhile (/= '/') $ reverse arg
