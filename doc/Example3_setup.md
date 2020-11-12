
## Example 3 setup

* Consider Java jars:

```
jar tf data/lib/project-foo-1.0.jar 
```

* list files with header:

```
FILE : project-foo-1.0.jar
net/codetojoy/core/Strings.class
net/codetojoy/core/Logger.class
net/codetojoy/foo/FooImpl.class
net/codetojoy/foo/FooDAO.class
net/codetojoy/foo/Foo.class
```

* `my_jar_lister.sh` script:

```
FILE=$1
echo "--------------------------"
echo "FILE : $FILE"
jar tf $FILE

```
