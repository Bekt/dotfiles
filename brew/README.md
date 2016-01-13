Install [homebrew](http://brew.sh/) and then:

```
$ brew install (cat formulas.txt)
$ brew cask install (cat formulas_cask.txt)
```

To capture installed formulas:
```
$ brew leaves > formulas.txt
$ brew cask list > formulas_cask.txt
```
