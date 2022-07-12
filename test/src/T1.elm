module T1 exposing (main)

import Html 

main =
  Html.text (String.fromInt (t1 24))

t1 : Int -> Int 
t1 x = x + 42