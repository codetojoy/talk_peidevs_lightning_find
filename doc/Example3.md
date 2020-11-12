
## Example 3

* [setup](./Example3_setup.md)

```
find . -name *.jar -exec my_lister.sh {} \; 
```

* Again:

```
for f in files {
    doSomething(f)
}
```

Note:
* `f` is represented by `{}`
* `doSomething` is between `-exec ... {}\;`

* demo notes:

```
find . -name *.jar -exec my_lister.sh {} \; | sort | uniq -d
find . -name *.jar -exec my_lister.sh {} \; | egrep "Logger|FILE"
```
