{-# LANGUAGE TemplateHaskell #-}
-----------------------------------------------------------------------------
---- |
---- Module      :  Network.Bitcoin.ShapeShift.Types
---- Copyright   :  2016 Tebello Thejane
---- License     :  BSD3
----
---- Maintainer  :  Tebello Thejane <zyxoas+hackage@gmail.com>
---- Stability   :  Experimental
---- Portability :  non-portable (GHC Extensions)
----
---- Basic types used by the entire API.
-------------------------------------------------------------------------------

module Network.Bitcoin.ShapeShift.Types
  (
    ShapeShiftError(..)
  ) where

import Data.Text (Text)
import Lens.Micro.TH (makeFields)

data ShapeShiftError = ShapeShiftError {
  shapeShiftErrorError :: Text
}

makeFields ''ShapeShiftError

