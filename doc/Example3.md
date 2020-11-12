
## Example 3

* [setup](./Example3_setup.md)

```
ROOT_DIR=$PWD
find . -name *.jar -exec $ROOT_DIR/my_jar_lister.sh {} \; 
```

* Again:

```
for f in files {
    my_jar_lister.sh f
}
```

* demo notes:

```
find . -name *.jar -exec my_lister.sh {} \; | sort | uniq -d
find . -name *.jar -exec my_lister.sh {} \; | egrep "Logger|FILE"
```
