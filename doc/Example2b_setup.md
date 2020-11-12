
## Example 2b setup

* Consider Java:

```
public void processRequest() {
    Timer timer = new Timer();

    var result = service.fetch();

    if (timer.exceedsThreshold()) {
        var elapsedStr = timer.getElapsed("fetch");
        System.out.println("INFO " + timer.getElapsed(elapsedStr);
    }
}
```

* Log files like this:

```
INFO Thu Nov 12 16:55:12 AST 2020 fetch 1.120 seconds elapsed
INFO Thu Nov 12 16:56:22 AST 2020 absurdFetch 1.167 minutes elapsed
```
