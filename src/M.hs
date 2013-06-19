module M where

-- | Add two integers.
--
-- Examples:
--
-- >>> add 7 8
-- 15
--
-- prop> n `add` 0 == n
add ::
  Int
  -> Int
  -> Int
add =
  (+)

