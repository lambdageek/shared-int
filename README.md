
Versions:

```
$ ghc --version
The Glorious Glasgow Haskell Compilation System, version 8.2.
$ cabal --version
cabal-install version 2.2.0.0
compiled using version 2.2.0.0 of the Cabal library 
```


Getting a compile error:

```
$ cabal new-build -v
Project settings changed, reconfiguring...
creating /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle
creating /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/cache
Compiler settings changed, reconfiguring...
/opt/ghc-8.2.2/bin/ghc --numeric-version
looking for tool ghc-pkg near compiler in /opt/ghc-8.2.2/bin
found ghc-pkg in /opt/ghc-8.2.2/bin/ghc-pkg
/opt/ghc-8.2.2/bin/ghc-pkg --version
/opt/ghc-8.2.2/bin/ghc --supported-languages
/opt/ghc-8.2.2/bin/ghc --info
/opt/ghc-8.2.2/bin/ghc --print-global-package-db
Reading available packages of hackage.haskell.org...
Using most recent state specified from most recent cabal update
index-state(hackage.haskell.org) = 2018-04-06T04:44:27Z
/usr/bin/pkg-config --version
/usr/bin/pkg-config --variable pc_path pkg-config
/usr/bin/pkg-config --version
/usr/bin/pkg-config --list-all
/usr/bin/pkg-config --modversion libbsd tic kbproto xproto ncurses yelp-xsl bash-completion poppler-data menu xcb fontutil inputproto 'ncurses++' geoclue-2.0 xbuild12 iso-codes weston systemd x11 xtrans usbutils mobile-broadband-provider-info xau pthread-stubs libzmq tinfo libffi openssl panel libquvi-scripts-0.9 adwaita-icon-theme libcrypto libbsd-overlay expat udev dleyna-renderer-1.0 libssl libdw xdmcp m17n-db python-3.6m libgdiplus libbsd-ctor libpcsclite dleyna-connector-dbus-1.0 form liblzma libuv python-3.6 zlib dleyna-renderer-service-1.0 dleyna-server-1.0 libelf dleyna-server-service-1.0 xorg-sgml-doctools shared-mime-info python3 xkbcomp xkeyboard-config
Resolving dependencies...
Component graph for data-default-class-0.1.2.0: component lib
component data-default-class-0.1.2.0-e5c5862cb0b3989710a058a8c86bc7b9184003d8995774b26bbd978216387f0f
    include base-4.10.1.0
unit data-default-class-0.1.2.0-e5c5862cb0b3989710a058a8c86bc7b9184003d8995774b26bbd978216387f0f
    include base-4.10.1.0
    Data.Default.Class=data-default-class-0.1.2.0-e5c5862cb0b3989710a058a8c86bc7b9184003d8995774b26bbd978216387f0f:Data.Default.Class
Component graph for unpacked-containers-0:
    component lib:utils
    component lib:example
    component lib dependency lib:utils
    component exe:unpacked-set-example
        dependency lib
        dependency lib:example
component unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5
    include base-4.10.1.0
    include deepseq-1.4.3.0
    include ghc-prim-0.5.1.1
unit unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5
    include base-4.10.1.0
    include deepseq-1.4.3.0
    include ghc-prim-0.5.1.1
    Internal.BitQueue=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5:Internal.BitQueue,Internal.BitUtil=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5:Internal.BitUtil,Internal.PtrEquality=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5:Internal.PtrEquality,Internal.State=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5:Internal.State,Internal.StrictFold=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5:Internal.StrictFold,Internal.StrictMaybe=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5:Internal.StrictMaybe,Internal.StrictPair=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5:Internal.StrictPair
component unpacked-containers-0-70bf4c7f23e656ac21daa42c2a127f182b46ed50cb7f79b5dad300e9bbb6381d
    include base-4.10.1.0
unit unpacked-containers-0-70bf4c7f23e656ac21daa42c2a127f182b46ed50cb7f79b5dad300e9bbb6381d
    include base-4.10.1.0
    Int=unpacked-containers-0-70bf4c7f23e656ac21daa42c2a127f182b46ed50cb7f79b5dad300e9bbb6381d:Int
component unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1
    include base-4.10.1.0
    include data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd
    include deepseq-1.4.3.0
    include unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5
unit unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]
    include base-4.10.1.0
    include data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd
    include deepseq-1.4.3.0
    include unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5
    Map=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map,Map.Internal=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Internal,Map.Internal.Debug=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Internal.Debug,Map.Lazy=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Lazy,Map.Merge.Lazy=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Merge.Lazy,Map.Merge.Strict=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Merge.Strict,Map.Strict=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Strict,Map.Strict.Internal=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Strict.Internal,Set=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Set,Set.Internal=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Set.Internal
component unpacked-containers-0-d06d65cebe074567b7078688e55066e77e4e0a3eef41bb1f28daa86c6df65271
    include unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1 (Set as Int.Set) requires (Key as Int)
    include base-4.10.1.0
    include unpacked-containers-0-70bf4c7f23e656ac21daa42c2a127f182b46ed50cb7f79b5dad300e9bbb6381d
unit unpacked-containers-0-d06d65cebe074567b7078688e55066e77e4e0a3eef41bb1f28daa86c6df65271
    include unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=unpacked-containers-0-70bf4c7f23e656ac21daa42c2a127f182b46ed50cb7f79b5dad300e9bbb6381d:Int] (Set as Int.Set)
    include base-4.10.1.0
    include unpacked-containers-0-70bf4c7f23e656ac21daa42c2a127f182b46ed50cb7f79b5dad300e9bbb6381d
Component graph for shared-int-0.0.0.1:
    component lib:fin10-key
    component lib dependency lib:fin10-key
component shared-int-0.0.0.1-inplace-fin10-key
    include base-4.10.1.0
unit shared-int-0.0.0.1-inplace-fin10-key
    include base-4.10.1.0
    Fin10Key=shared-int-0.0.0.1-inplace-fin10-key:Fin10Key
component shared-int-0.0.0.1-inplace
    include unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1 (Set as Fin10Key.Set) requires (Key as Fin10Key)
    include base-4.10.1.0
    include shared-int-0.0.0.1-inplace-fin10-key
unit shared-int-0.0.0.1-inplace
    include unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=shared-int-0.0.0.1-inplace-fin10-key:Fin10Key] (Set as Fin10Key.Set)
    include base-4.10.1.0
    include shared-int-0.0.0.1-inplace-fin10-key
    Fin10Key=shared-int-0.0.0.1-inplace-fin10-key:Fin10Key,Fin10Key.Set=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=shared-int-0.0.0.1-inplace-fin10-key:Fin10Key]:Set,Test=shared-int-0.0.0.1-inplace:Test
Build profile: -w ghc-8.2.2 -O1
In order, the following will be built:
 - data-default-class-0.1.2.0 (lib:data-default-class) (requires download & build)
 - shared-int-0.0.0.1 (lib:fin10-key) (first run)
 - unpacked-containers-0 (lib:utils) (requires download & build)
 - unpacked-containers-0 (lib) (requires download & build)
 - unpacked-containers-0 (lib with Key=shared-int-0.0.0.1-inplace-fin10-key:Fin10Key) (requires download & build)
 - shared-int-0.0.0.1 (lib) (first run)
creating /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build
creating /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp
creating /home/aleksey/.cabal/store/ghc-8.2.2
creating /home/aleksey/.cabal/store
creating /home/aleksey/.cabal/store/ghc-8.2.2
/opt/ghc-8.2.2/bin/ghc-pkg init /home/aleksey/.cabal/store/ghc-8.2.2/package.db
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/packagedb
/opt/ghc-8.2.2/bin/ghc-pkg init /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/packagedb/ghc-8.2.2
Downloading data-default-class-0.1.2.0...
Writing
/home/aleksey/.cabal/packages/hackage.haskell.org/data-default-class/0.1.2.0/data-default-class-0.1.2.0.tar.gz
Selected mirror http://hackage.haskell.org/
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/cache
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","configure","--verbose=2","--builddir=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key","--ghc","--prefix=/home/aleksey/.cabal","--bindir=/home/aleksey/.cabal/bin","--libdir=/home/aleksey/.cabal/lib/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1-inplace-fin10-key","--libsubdir=","--dynlibdir=/home/aleksey/.cabal/lib/x86_64-linux-ghc-8.2.2","--libexecdir=/home/aleksey/.cabal/libexec/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1","--libexecsubdir=","--datadir=/home/aleksey/.cabal/share/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1","--datasubdir=","--docdir=/home/aleksey/.cabal/share/doc/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1","--htmldir=/home/aleksey/.cabal/share/doc/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1/html","--haddockdir=/home/aleksey/.cabal/share/doc/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1/html","--sysconfdir=/home/aleksey/.cabal/etc","--enable-library-vanilla","--disable-library-profiling","--enable-shared","--disable-static","--disable-executable-dynamic","--disable-profiling","--profiling-detail=default","--library-profiling-detail=default","--enable-optimization","--disable-debug-info","--disable-library-for-ghci","--disable-split-sections","--disable-split-objs","--disable-executable-stripping","--disable-library-stripping","--package-db=clear","--package-db=global","--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db","--package-db=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/packagedb/ghc-8.2.2","--cid=shared-int-0.0.0.1-inplace-fin10-key","--extra-prog-path=/home/aleksey/.cabal/bin","--dependency=base=base-4.10.1.0","--disable-coverage","--exact-configuration","--with-ghc=/opt/ghc-8.2.2/bin/ghc","--with-ghc-pkg=/opt/ghc-8.2.2/bin/ghc-pkg","--ghc-option=-hide-all-packages","lib:fin10-key"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- configure
--verbose=2
--builddir=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key
--ghc --prefix=/home/aleksey/.cabal --bindir=/home/aleksey/.cabal/bin
--libdir=/home/aleksey/.cabal/lib/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1-inplace-fin10-key
--libsubdir= --dynlibdir=/home/aleksey/.cabal/lib/x86_64-linux-ghc-8.2.2
--libexecdir=/home/aleksey/.cabal/libexec/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1
--libexecsubdir=
--datadir=/home/aleksey/.cabal/share/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1
--datasubdir=
--docdir=/home/aleksey/.cabal/share/doc/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1
--htmldir=/home/aleksey/.cabal/share/doc/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1/html
--haddockdir=/home/aleksey/.cabal/share/doc/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1/html
--sysconfdir=/home/aleksey/.cabal/etc --enable-library-vanilla
--disable-library-profiling --enable-shared --disable-static
--disable-executable-dynamic --disable-profiling --profiling-detail=default
--library-profiling-detail=default --enable-optimization --disable-debug-info
--disable-library-for-ghci --disable-split-sections --disable-split-objs
--disable-executable-stripping --disable-library-stripping --package-db=clear
--package-db=global
--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db
--package-db=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/packagedb/ghc-8.2.2
--cid=shared-int-0.0.0.1-inplace-fin10-key
--extra-prog-path=/home/aleksey/.cabal/bin --dependency=base=base-4.10.1.0
--disable-coverage --exact-configuration --with-ghc=/opt/ghc-8.2.2/bin/ghc
--with-ghc-pkg=/opt/ghc-8.2.2/bin/ghc-pkg --ghc-option=-hide-all-packages
lib:fin10-key
Using Parsec parser
Configuring library 'fin10-key' for shared-int-0.0.0.1..
Downloading package data-default-class-0.1.2.0
/usr/bin/curl 'http://hackage.haskell.org/package/data-default-class-0.1.2.0.tar.gz' --output /tmp/transportAdapterGet8924-8 --location --write-out '%{http_code}' --user-agent 'cabal-install/2.2.0.0 (linux; x86_64)' --silent --show-error --dump-header /tmp/curl-headers8924-9.txt --header 'Cache-Control: no-transform'
Dependency base ==4.10.1.0: using base-4.10.1.0
Downloading unpacked-containers-0...
Extracting
/home/aleksey/.cabal/packages/hackage.haskell.org/data-default-class/0.1.2.0/data-default-class-0.1.2.0.tar.gz
Writing
to
/home/aleksey/.cabal/packages/hackage.haskell.org/unpacked-containers/0/unpacked-containers-0.tar.gz
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/src-8924...
Selected mirror http://hackage.haskell.org/
Updating data-default-class.cabal with the latest revision from the index.
creating dist
Configuring data-default-class-0.1.2.0 (all, legacy fallback)...
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","configure","--verbose=2","--builddir=dist","--ghc","--prefix=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd","--bindir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/bin","--libdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/lib","--libsubdir=","--dynlibdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/lib","--libexecdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/libexec","--libexecsubdir=","--datadir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/share","--datasubdir=","--docdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/share/doc","--htmldir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/share/doc/html","--haddockdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/share/doc/html","--sysconfdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/etc","--enable-library-vanilla","--disable-library-profiling","--enable-shared","--disable-static","--disable-executable-dynamic","--disable-profiling","--profiling-detail=default","--library-profiling-detail=default","--enable-optimization","--disable-debug-info","--disable-library-for-ghci","--disable-split-sections","--disable-split-objs","--disable-executable-stripping","--disable-library-stripping","--package-db=clear","--package-db=global","--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db","--ipid=data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd","--extra-prog-path=/home/aleksey/.cabal/bin","--dependency=base=base-4.10.1.0","--disable-tests","--disable-coverage","--exact-configuration","--disable-benchmarks","--with-ghc=/opt/ghc-8.2.2/bin/ghc","--with-ghc-pkg=/opt/ghc-8.2.2/bin/ghc-pkg","--ghc-option=-hide-all-packages"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- configure
--verbose=2 --builddir=dist --ghc
--prefix=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd
--bindir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/bin
--libdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/lib
--libsubdir=
--dynlibdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/lib
--libexecdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/libexec
--libexecsubdir=
--datadir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/share
--datasubdir=
--docdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/share/doc
--htmldir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/share/doc/html
--haddockdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/share/doc/html
--sysconfdir=/home/aleksey/.cabal/store/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd/etc
--enable-library-vanilla --disable-library-profiling --enable-shared
--disable-static --disable-executable-dynamic --disable-profiling
--profiling-detail=default --library-profiling-detail=default
--enable-optimization --disable-debug-info --disable-library-for-ghci
--disable-split-sections --disable-split-objs --disable-executable-stripping
--disable-library-stripping --package-db=clear --package-db=global
--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db
--ipid=data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd
--extra-prog-path=/home/aleksey/.cabal/bin --dependency=base=base-4.10.1.0
--disable-tests --disable-coverage --exact-configuration --disable-benchmarks
--with-ghc=/opt/ghc-8.2.2/bin/ghc --with-ghc-pkg=/opt/ghc-8.2.2/bin/ghc-pkg
--ghc-option=-hide-all-packages
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd.log}
Source component graph: component lib:fin10-key
Configured component graph:
    component shared-int-0.0.0.1-inplace-fin10-key
        include base-4.10.1.0
Linked component graph:
    unit shared-int-0.0.0.1-inplace-fin10-key
        include base-4.10.1.0
        Fin10Key=shared-int-0.0.0.1-inplace-fin10-key:Fin10Key
Ready component graph:
    definite shared-int-0.0.0.1-inplace-fin10-key depends base-4.10.1.0
Using Cabal-2.2.0.0 compiled by ghc-8.4
Using compiler: ghc-8.2.2
Using install prefix: /home/aleksey/.cabal
Executables installed in: /home/aleksey/.cabal/bin
Libraries installed in:
/home/aleksey/.cabal/lib/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1-inplace-fin10-key
Dynamic Libraries installed in:
/home/aleksey/.cabal/lib/x86_64-linux-ghc-8.2.2
Private executables installed in:
/home/aleksey/.cabal/libexec/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1
Data files installed in:
/home/aleksey/.cabal/share/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1
Documentation installed in:
/home/aleksey/.cabal/share/doc/x86_64-linux-ghc-8.2.2/shared-int-0.0.0.1
Configuration files installed in: /home/aleksey/.cabal/etc
No alex found
Using ar found on system at: /usr/bin/ar
No c2hs found
No cpphs found
No doctest found
Using gcc version 7 found on system at: /usr/bin/gcc
Using ghc version 8.2.2 given by user at: /opt/ghc-8.2.2/bin/ghc
Using ghc-pkg version 8.2.2 given by user at: /opt/ghc-8.2.2/bin/ghc-pkg
No ghcjs found
No ghcjs-pkg found
No greencard found
Using haddock version 2.18.1 found on system at: /opt/ghc-8.2.2/bin/haddock
No happy found
Using haskell-suite found on system at: haskell-suite-dummy-location
Using haskell-suite-pkg found on system at: haskell-suite-pkg-dummy-location
No hmake found
Using hpc version 0.67 found on system at: /opt/ghc-8.2.2/bin/hpc
Using hsc2hs version 0.68.2 found on system at: /opt/ghc-8.2.2/bin/hsc2hs
No hscolour found
No jhc found
Using ld found on system at: /usr/bin/ld.gold
No lhc found
No lhc-pkg found
Using pkg-config version 0.29 found on system at: /usr/bin/pkg-config
Using runghc version 8.2.2 found on system at: /opt/ghc-8.2.2/bin/runghc
Using strip version 2.30 found on system at: /usr/bin/strip
Using tar found on system at: /bin/tar
No uhc found
Downloading package unpacked-containers-0
/usr/bin/curl 'http://hackage.haskell.org/package/unpacked-containers-0.tar.gz' --output /tmp/transportAdapterGet8924-12 --location --write-out '%{http_code}' --user-agent 'cabal-install/2.2.0.0 (linux; x86_64)' --silent --show-error --dump-header /tmp/curl-headers8924-13.txt --header 'Cache-Control: no-transform'
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","build","--verbose=2","--builddir=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- build --verbose=2
--builddir=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key
Component build order: library 'fin10-key'
/opt/ghc-8.2.2/bin/ghc-pkg init /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/package.conf.inplace
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/autogen
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/autogen
Preprocessing library 'fin10-key' for shared-int-0.0.0.1..
Building library 'fin10-key' for shared-int-0.0.0.1..
creating
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key
/opt/ghc-8.2.2/bin/ghc --make -fbuilding-cabal-package -O -static -dynamic-too -dynosuf dyn_o -dynhisuf dyn_hi -outputdir /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key -odir /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key -hidir /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key -stubdir /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key -i -i/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key -i. -i/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/autogen -i/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/global-autogen -I/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/autogen -I/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/global-autogen -I/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key -optP-include -optP/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/autogen/cabal_macros.h -this-unit-id shared-int-0.0.0.1-inplace-fin10-key -hide-all-packages -Wmissing-home-modules -no-user-package-db -package-db /home/aleksey/.cabal/store/ghc-8.2.2/package.db -package-db /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/packagedb/ghc-8.2.2 -package-db /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/package.conf.inplace -package-id base-4.10.1.0 -XHaskell2010 Fin10Key -hide-all-packages
[1 of 1] Compiling Fin10Key         ( Fin10Key.hs, /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/Fin10Key.o )
Linking...
[(DefiniteUnitId (DefUnitId {unDefUnitId = UnitId
"base-4.10.1.0"}),DefaultRenaming)]
/usr/bin/ar -r /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/objs-9038/libHSshared-int-0.0.0.1-inplace-fin10-key.a '@/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/objs-9038/ar9038-2.rsp'
/usr/bin/ar: creating /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/objs-9038/libHSshared-int-0.0.0.1-inplace-fin10-key.a
/opt/ghc-8.2.2/bin/ghc -shared -dynamic '-dynload deploy' -optl-Wl,-rpath,/opt/ghc-8.2.2/lib/ghc-8.2.2/base-4.10.1.0 -optl-Wl,-rpath,/opt/ghc-8.2.2/lib/ghc-8.2.2/ghc-prim-0.5.1.1 -optl-Wl,-rpath,/opt/ghc-8.2.2/lib/ghc-8.2.2/integer-gmp-1.0.1.0 -optl-Wl,-rpath,/opt/ghc-8.2.2/lib/ghc-8.2.2/rts -this-unit-id shared-int-0.0.0.1-inplace-fin10-key -hide-all-packages -no-auto-link-packages -no-user-package-db -package-db /home/aleksey/.cabal/store/ghc-8.2.2/package.db -package-db /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/packagedb/ghc-8.2.2 -package-db /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/package.conf.inplace -package-id base-4.10.1.0 /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/Fin10Key.dyn_o -o /home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key/libHSshared-int-0.0.0.1-inplace-fin10-key-ghc8.2.2.so -hide-all-packages
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","register","--verbose=2","--builddir=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key","--inplace","--gen-pkg-config=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/package-registration--8924/pkgConf"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- register
--verbose=2
--builddir=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key
--inplace
--gen-pkg-config=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/package-registration--8924/pkgConf
Extracting
/home/aleksey/.cabal/packages/hackage.haskell.org/unpacked-containers/0/unpacked-containers-0.tar.gz
to
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/src-8925...
Updating unpacked-containers.cabal with the latest revision from the index.
creating dist
name: z-shared-int-z-fin10-key
version: 0.0.0.1
package-name: shared-int
lib-name: fin10-key
id: shared-int-0.0.0.1-inplace-fin10-key
Configuring unpacked-containers-0 (lib:utils)...
Using self-exec internal setup method with build-type Simple and args:
key: shared-int-0.0.0.1-inplace-fin10-key
license: MIT
maintainer: aleksey@lambdageek.org
author: Aleksey Kliger
abi: inplace
exposed-modules:
Fin10Key
import-dirs:
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key
library-dirs:
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key
dynamic-library-dirs:
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/build/fin10-key
data-dir: /home/aleksey/hacking/haskell-hacks/shared-int
hs-libraries: HSshared-int-0.0.0.1-inplace-fin10-key
depends:
base-4.10.1.0
abi-depends: base-4.10.1.0=872bfe6739801bec6d52687e3b6e803d
haddock-interfaces:
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/doc/html/shared-int/shared-int.haddock
haddock-html:
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/build/x86_64-linux/ghc-8.2.2/shared-int-0.0.0.1/l/fin10-key/doc/html/shared-int
Creating package registration file:
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/package-registration--8924/pkgConf
["act-as-setup","--build-type=Simple","--","configure","--verbose=2","--builddir=dist","--ghc","--prefix=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5","--bindir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/bin","--libdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/lib","--libsubdir=","--dynlibdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/lib","--libexecdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/libexec","--libexecsubdir=","--datadir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/share","--datasubdir=","--docdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/share/doc","--htmldir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/share/doc/html","--haddockdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/share/doc/html","--sysconfdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/etc","--enable-library-vanilla","--disable-library-profiling","--enable-shared","--disable-static","--disable-executable-dynamic","--disable-profiling","--profiling-detail=default","--library-profiling-detail=default","--enable-optimization","--disable-debug-info","--disable-library-for-ghci","--disable-split-sections","--disable-split-objs","--disable-executable-stripping","--disable-library-stripping","--package-db=clear","--package-db=global","--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db","--cid=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5","--extra-prog-path=/home/aleksey/.cabal/bin","--dependency=base=base-4.10.1.0","--dependency=deepseq=deepseq-1.4.3.0","--dependency=ghc-prim=ghc-prim-0.5.1.1","--disable-coverage","--exact-configuration","--with-ghc=/opt/ghc-8.2.2/bin/ghc","--with-ghc-pkg=/opt/ghc-8.2.2/bin/ghc-pkg","--ghc-option=-hide-all-packages","lib:utils"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- configure
--verbose=2 --builddir=dist --ghc
--prefix=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5
--bindir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/bin
--libdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/lib
--libsubdir=
--dynlibdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/lib
--libexecdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/libexec
--libexecsubdir=
--datadir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/share
--datasubdir=
--docdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/share/doc
--htmldir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/share/doc/html
--haddockdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/share/doc/html
--sysconfdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5/etc
--enable-library-vanilla --disable-library-profiling --enable-shared
--disable-static --disable-executable-dynamic --disable-profiling
--profiling-detail=default --library-profiling-detail=default
--enable-optimization --disable-debug-info --disable-library-for-ghci
--disable-split-sections --disable-split-objs --disable-executable-stripping
--disable-library-stripping --package-db=clear --package-db=global
--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db
--cid=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5
--extra-prog-path=/home/aleksey/.cabal/bin --dependency=base=base-4.10.1.0
--dependency=deepseq=deepseq-1.4.3.0 --dependency=ghc-prim=ghc-prim-0.5.1.1
--disable-coverage --exact-configuration --with-ghc=/opt/ghc-8.2.2/bin/ghc
--with-ghc-pkg=/opt/ghc-8.2.2/bin/ghc-pkg --ghc-option=-hide-all-packages
lib:utils
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5.log}
/opt/ghc-8.2.2/bin/ghc-pkg update - --global --no-user-package-db '--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db' '--package-db=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/packagedb/ghc-8.2.2'
Building data-default-class-0.1.2.0 (all, legacy fallback)...
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","build","--verbose=2","--builddir=dist"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- build --verbose=2
--builddir=dist
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd.log}
Building unpacked-containers-0 (lib:utils)...
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","build","--verbose=2","--builddir=dist"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- build --verbose=2
--builddir=dist
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5.log}
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","copy","--verbose=2","--builddir=dist","--destdir=/home/aleksey/.cabal/store/ghc-8.2.2/incoming/new-8924"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- copy --verbose=2
--builddir=dist
--destdir=/home/aleksey/.cabal/store/ghc-8.2.2/incoming/new-8924
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd.log}
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","register","--verbose=2","--builddir=dist","--gen-pkg-config=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/package-registration--8924/pkgConf"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- register
--verbose=2 --builddir=dist
--gen-pkg-config=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/package-registration--8924/pkgConf
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd.log}
/opt/ghc-8.2.2/bin/ghc-pkg recache '--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db'
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","copy","--verbose=2","--builddir=dist","--destdir=/home/aleksey/.cabal/store/ghc-8.2.2/incoming/new-8924"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- copy --verbose=2
--builddir=dist
--destdir=/home/aleksey/.cabal/store/ghc-8.2.2/incoming/new-8924
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5.log}
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","register","--verbose=2","--builddir=dist","--gen-pkg-config=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/package-registration--8924/pkgConf"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- register
--verbose=2 --builddir=dist
--gen-pkg-config=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/package-registration--8924/pkgConf
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5.log}
/opt/ghc-8.2.2/bin/ghc-pkg recache '--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db'
Extracting
/home/aleksey/.cabal/packages/hackage.haskell.org/unpacked-containers/0/unpacked-containers-0.tar.gz
to
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/src-8924...
Updating unpacked-containers.cabal with the latest revision from the index.
creating dist
Configuring unpacked-containers-0 (lib)...
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","configure","--verbose=2","--builddir=dist","--ghc","--prefix=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1","--bindir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/bin","--libdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/lib","--libsubdir=","--dynlibdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/lib","--libexecdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/libexec","--libexecsubdir=","--datadir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share","--datasubdir=","--docdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc","--htmldir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc/html","--haddockdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc/html","--sysconfdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/etc","--enable-library-vanilla","--disable-library-profiling","--enable-shared","--disable-static","--disable-executable-dynamic","--disable-profiling","--profiling-detail=default","--library-profiling-detail=default","--enable-optimization","--disable-debug-info","--disable-library-for-ghci","--disable-split-sections","--disable-split-objs","--disable-executable-stripping","--disable-library-stripping","--package-db=clear","--package-db=global","--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db","--cid=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1","--extra-prog-path=/home/aleksey/.cabal/bin","--dependency=base=base-4.10.1.0","--dependency=data-default-class=data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd","--dependency=deepseq=deepseq-1.4.3.0","--dependency=utils=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5","--disable-coverage","--exact-configuration","--with-ghc=/opt/ghc-8.2.2/bin/ghc","--with-ghc-pkg=/opt/ghc-8.2.2/bin/ghc-pkg","--ghc-option=-hide-all-packages","lib:unpacked-containers"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- configure
--verbose=2 --builddir=dist --ghc
--prefix=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1
--bindir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/bin
--libdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/lib
--libsubdir=
--dynlibdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/lib
--libexecdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/libexec
--libexecsubdir=
--datadir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share
--datasubdir=
--docdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc
--htmldir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc/html
--haddockdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc/html
--sysconfdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/etc
--enable-library-vanilla --disable-library-profiling --enable-shared
--disable-static --disable-executable-dynamic --disable-profiling
--profiling-detail=default --library-profiling-detail=default
--enable-optimization --disable-debug-info --disable-library-for-ghci
--disable-split-sections --disable-split-objs --disable-executable-stripping
--disable-library-stripping --package-db=clear --package-db=global
--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db
--cid=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1
--extra-prog-path=/home/aleksey/.cabal/bin --dependency=base=base-4.10.1.0
--dependency=data-default-class=data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd
--dependency=deepseq=deepseq-1.4.3.0
--dependency=utils=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5
--disable-coverage --exact-configuration --with-ghc=/opt/ghc-8.2.2/bin/ghc
--with-ghc-pkg=/opt/ghc-8.2.2/bin/ghc-pkg --ghc-option=-hide-all-packages
lib:unpacked-containers
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1.log}
Building unpacked-containers-0 (lib)...
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","build","--verbose=2","--builddir=dist"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- build --verbose=2
--builddir=dist
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1.log}
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","copy","--verbose=2","--builddir=dist","--destdir=/home/aleksey/.cabal/store/ghc-8.2.2/incoming/new-8924"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- copy --verbose=2
--builddir=dist
--destdir=/home/aleksey/.cabal/store/ghc-8.2.2/incoming/new-8924
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1.log}
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","register","--verbose=2","--builddir=dist","--gen-pkg-config=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/package-registration--8924/pkgConf"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- register
--verbose=2 --builddir=dist
--gen-pkg-config=/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/package-registration--8924/pkgConf
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1.log}
/opt/ghc-8.2.2/bin/ghc-pkg recache '--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db'
Extracting
/home/aleksey/.cabal/packages/hackage.haskell.org/unpacked-containers/0/unpacked-containers-0.tar.gz
to
/home/aleksey/hacking/haskell-hacks/shared-int/dist-newstyle/tmp/src-8924...
Updating unpacked-containers.cabal with the latest revision from the index.
creating dist
Configuring unpacked-containers-0 (lib)...
Using self-exec internal setup method with build-type Simple and args:
["act-as-setup","--build-type=Simple","--","configure","--verbose=2","--builddir=dist","--ghc","--prefix=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1","--bindir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/bin","--libdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/lib","--libsubdir=","--dynlibdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/lib","--libexecdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/libexec","--libexecsubdir=","--datadir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share","--datasubdir=","--docdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc","--htmldir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc/html","--haddockdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc/html","--sysconfdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/etc","--enable-library-vanilla","--disable-library-profiling","--enable-shared","--disable-static","--disable-executable-dynamic","--disable-profiling","--profiling-detail=default","--library-profiling-detail=default","--enable-optimization","--disable-debug-info","--disable-library-for-ghci","--disable-split-sections","--disable-split-objs","--disable-executable-stripping","--disable-library-stripping","--package-db=clear","--package-db=global","--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db","--cid=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1","--extra-prog-path=/home/aleksey/.cabal/bin","--dependency=base=base-4.10.1.0","--dependency=data-default-class=data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd","--dependency=deepseq=deepseq-1.4.3.0","--dependency=utils=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5","--instantiate-with=Key=shared-int-0.0.0.1-inplace-fin10-key:Fin10Key","--disable-coverage","--exact-configuration","--with-ghc=/opt/ghc-8.2.2/bin/ghc","--with-ghc-pkg=/opt/ghc-8.2.2/bin/ghc-pkg","--ghc-option=-hide-all-packages","lib:unpacked-containers"]
/home/aleksey/bin/cabal act-as-setup --build-type=Simple -- configure
--verbose=2 --builddir=dist --ghc
--prefix=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1
--bindir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/bin
--libdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/lib
--libsubdir=
--dynlibdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/lib
--libexecdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/libexec
--libexecsubdir=
--datadir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share
--datasubdir=
--docdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc
--htmldir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc/html
--haddockdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/share/doc/html
--sysconfdir=/home/aleksey/.cabal/store/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1/etc
--enable-library-vanilla --disable-library-profiling --enable-shared
--disable-static --disable-executable-dynamic --disable-profiling
--profiling-detail=default --library-profiling-detail=default
--enable-optimization --disable-debug-info --disable-library-for-ghci
--disable-split-sections --disable-split-objs --disable-executable-stripping
--disable-library-stripping --package-db=clear --package-db=global
--package-db=/home/aleksey/.cabal/store/ghc-8.2.2/package.db
--cid=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1
--extra-prog-path=/home/aleksey/.cabal/bin --dependency=base=base-4.10.1.0
--dependency=data-default-class=data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd
--dependency=deepseq=deepseq-1.4.3.0
--dependency=utils=unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5
--instantiate-with=Key=shared-int-0.0.0.1-inplace-fin10-key:Fin10Key
--disable-coverage --exact-configuration --with-ghc=/opt/ghc-8.2.2/bin/ghc
--with-ghc-pkg=/opt/ghc-8.2.2/bin/ghc-pkg --ghc-option=-hide-all-packages
lib:unpacked-containers
Redirecting build log to {handle:
/home/aleksey/.cabal/logs/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1+B8WAiKVLOIOIniFj9VOY1u.log}

Failed to build
unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1+B8WAiKVLOIOIniFj9VOY1u.
The failure occurred during the configure step.
Build log (
/home/aleksey/.cabal/logs/ghc-8.2.2/unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1+B8WAiKVLOIOIniFj9VOY1u.log
):
Using Parsec parser
Configuring library instantiated with
  Key = shared-int-0.0.0.1-inplace-fin10-key:Fin10Key
for unpacked-containers-0..
Dependency base ==4.10.1.0: using base-4.10.1.0
Dependency data-default-class ==0.1.2.0: using data-default-class-0.1.2.0
Dependency deepseq ==1.4.3.0: using deepseq-1.4.3.0
Dependency utils -any: using unpacked-containers-0
Source component graph: component lib dependency lib:utils
Configured component graph:
    component unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1
        include base-4.10.1.0
        include data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd
        include deepseq-1.4.3.0
        include unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5
Linked component graph:
    unit unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]
        include base-4.10.1.0
        include data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd
        include deepseq-1.4.3.0
        include unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5
        Map=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map,Map.Internal=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Internal,Map.Internal.Debug=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Internal.Debug,Map.Lazy=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Lazy,Map.Merge.Lazy=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Merge.Lazy,Map.Merge.Strict=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Merge.Strict,Map.Strict=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Strict,Map.Strict.Internal=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Map.Strict.Internal,Set=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Set,Set.Internal=unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1[Key=<Key>]:Set.Internal
Ready component graph:
    definite unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1+B8WAiKVLOIOIniFj9VOY1u
        depends unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1
        depends base-4.10.1.0
        depends data-default-class-0.1.2.0-e304f2118ade57fc1131fa7e82d086d66a42ffe3e525eef4b6a5f7df35e93cfd
        depends deepseq-1.4.3.0
        depends unpacked-containers-0-392ce12023d1dfbb01da4319153151cf9afa952effb4ec596567cd898b940ac5
        depends shared-int-0.0.0.1-inplace-fin10-key
CallStack (from HasCallStack):
  dieNoWrap, called at libraries/Cabal/Cabal/Distribution/Utils/LogProgress.hs:61:9 in Cabal-2.2.0.0:Distribution.Utils.LogProgress
Error:
    The following packages are broken because other packages they depend on are missing. These broken packages must be rebuilt before they can be used.
planned package unpacked-containers-0 is broken due to missing package shared-int-0.0.0.1-inplace-fin10-key

CallStack (from HasCallStack):
  die', called at ./Distribution/Client/ProjectOrchestration.hs:917:8 in main:Distribution.Client.ProjectOrchestration
cabal: Failed to build shared-int-0.0.0.1 because it depends on
shared-int-0.0.0.1 which itself failed to build.
Failed to build
unpacked-containers-0-aa56a1a32420cfa1ce501fbe46ba3238af8caa0462581dffc7aab8105a793ff1+B8WAiKVLOIOIniFj9VOY1u.
The failure occurred during the configure step.
```

