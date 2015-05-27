module Main where
import System.Posix.User

main :: IO ()
main = do logname <- getLoginName
          putStrLn logname
