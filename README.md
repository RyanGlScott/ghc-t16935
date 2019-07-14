# `ghc-t16935`

A minimal reproduction of GHC #16935

## Steps to reproduce

1. `git clone https://github.com/RyanGlScott/ghc-t16935`
2. `cd ghc-t16935/`
3. `cabal new-build app`
4. In `app/app.cabal`, change `lib` to `lib-core`
5. `cabal new-build app`
6. Witness linker error
7. `cabal new-clean && cabal new-build`
8. Witness type error
