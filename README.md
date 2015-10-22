# roots-composer

Allows using [roots](https://github.com/roots/sage) via composer

## Hacking

Update roots:

    git submodule update --init --recursive
    cd roots
    git checkout 8.3.0
    cd -
    make copy
    git add roots-orig roots
    git ci -m 'Update roots to 8.3.0'

## Copyright

Copyright dxw 2015 - see [COPYING.md](COPYING.md)

Though everything in roots/ is copyright to the author(s) of roots.
