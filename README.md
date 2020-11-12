
## Example 1

* find files by name

```
find . -name *.txt
```

## Example 2a

```
find . -name *.json -exec grep -il van.halen {} \; 
```

## Example 2b

```
find . -name *.log -exec grep -il "elapsed.*minutes" {} \; 
```

## Example 3
```
find . -name *.jar -exec my_lister.sh {} \; 
```

* notes:
    - ./eg_3_bash.sh | sort | uniq -d
    - ./eg_3_bash.sh | egrep "Logger|FILE"
