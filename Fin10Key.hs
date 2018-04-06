module Fin10Key (Key, Fin10(..), canonFin10) where

import Data.Function (on)

type Key = Fin10

newtype Fin10 = Fin10 Int

canonFin10 (Fin10 x) = x `mod` 10

instance Eq Fin10 where
  (==) = (==) `on` canonFin10
instance Ord Fin10 where
  compare = compare `on` canonFin10
  
