cabal build 
cd test
bash ../elm-bin.sh make src/T1.elm --output T1.swift
less test/T1.swift
