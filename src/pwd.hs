module Main where
import System.Directory

main :: IO ()
main = do pwd <- getCurrentDirectory 
          putStrLn pwd
