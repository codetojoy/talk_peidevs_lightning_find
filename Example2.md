
## Example 2a

Find JSON files and search for "Van Halen", case-insensitive:

```
find . -name *.json -exec grep -il van.halen {} \; 
```

Consider:

```
for f in files {
    doSomething(f)
}
```

Note:
* `f` is represented by `{}`
* `doSomething` is between `-exec ... {}\;`
