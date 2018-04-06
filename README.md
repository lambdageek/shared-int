
Versions:

```
$ ghc --version
The Glorious Glasgow Haskell Compilation System, version 8.4.1
$ cabal --version
cabal-install version 2.2.0.0
compiled using version 2.2.0.0 of the Cabal library 
```


Getting a compile error:

```
$ cabal new-build
Resolving dependencies...
Build profile: -w ghc-8.4.1 -O1
In order, the following will be built (use -v for more details):
 - data-default-class-0.1.2.0 (lib:data-default-class) (requires build)
 - shared-int-0.0.0.1 (lib:fin10-key) (first run)
 - unpacked-containers-0 (lib:utils) (requires build)
 - unpacked-containers-0 (lib) (requires build)
 - unpacked-containers-0 (lib with Key=shared-int-0.0.0.1-inplace-fin10-key:Fin10Key) (requires build)
 - shared-int-0.0.0.1 (lib) (first run)
Configuring data-default-class-0.1.2.0 (all, legacy fallback)...
Configuring library 'fin10-key' for shared-int-0.0.0.1..
Configuring unpacked-containers-0 (lib:utils)...
Building data-default-class-0.1.2.0 (all, legacy fallback)...
Building unpacked-containers-0 (lib:utils)...
Preprocessing library 'fin10-key' for shared-int-0.0.0.1..
Building library 'fin10-key' for shared-int-0.0.0.1..
[1 of 1] Compiling Fin10Key         ( fin-10/Fin10Key.hs, /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.4.1/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/Fin10Key.o )
Configuring unpacked-containers-0 (lib)...
Building unpacked-containers-0 (lib)...
Configuring unpacked-containers-0 (lib)...

Failed to build unpacked-containers-0. The failure occurred during the
configure step.
Build log (
/home/aleksey/.cabal/logs/ghc-8.4.1/unpacked-containers-0-7fa08c1ba5fb34d9f9f16d2e4885649878116d4541c208db92cfa36271bb5403+B8WAiKVLOIOIniFj9VOY1u.log
):
Configuring library instantiated with
  Key = shared-int-0.0.0.1-inplace-fin10-key:Fin10Key
for unpacked-containers-0..
Error:
    The following packages are broken because other packages they depend on are missing. These broken packages must be rebuilt before they can be used.
planned package unpacked-containers-0 is broken due to missing package shared-int-0.0.0.1-inplace-fin10-key

cabal: Failed to build unpacked-containers-0 (which is required by
shared-int-0.0.0.1). See the build log above for details.

```

