
## Example 3

* [setup](./Example3_setup.md)

```
find . -name *.jar -exec my_lister.sh {} \; 
```

* demo:

```
find . -name *.jar -exec my_lister.sh {} \; | sort | uniq -d
find . -name *.jar -exec my_lister.sh {} \; | egrep "Logger|FILE"
```
