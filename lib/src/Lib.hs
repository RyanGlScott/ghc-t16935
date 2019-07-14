{-# LANGUAGE PackageImports #-}
module Lib (
    module Lib
  ) where

import "lib-core" Lib
import Lib.Internal ()
