-- | from the first line of the input, 
-- print everything after the first word (the timestamp)

{-# language OverloadedStrings #-}

module Main(main) where

import System.Environment -- for getArgs

main = do
    args <- getArgs
    error $ show args
