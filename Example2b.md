
## Example 2b

* [setup](./Example2b_setup.md) 
* Search logs for elapsed times:

```
find . -name *.log -exec grep elapsed {} \; 
```

* Especially minutes (!!):

```
find . -name *.log -exec grep minutes.*elapsed {} \; 
```

* Consider:

```
for f in files {
    doSomething(f)
}
```

* Note:
    - `f` is represented by `{}`
    - `doSomething` is between `-exec ... {}\;`
