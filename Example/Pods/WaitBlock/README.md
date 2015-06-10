# Wait🕟Block

Simple utility for only executing code every so often.

This will only execute the block passed, if the last time it was called is greater than limit or it has never been called. Keep the last called in memory.

Each block are associated with a name. Wait🕟Block allows you to remove a specific block or clear the list.

```Swift
Wait🕟Block.executeBlock("test", limitTimer: 3) { () -> () in
   // Do your fucking stuff here !!!
}
```
