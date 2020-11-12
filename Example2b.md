
## Example 2b

* [setup](./Example2b_setup.md) 
* Search logs for elapsed times:

```
find . -name *.log -exec grep elapsed {} \; 
```

* Especially minutes (!!):

```
find . -name *.log -exec grep "minutes.*elapsed" {} \; 
```
