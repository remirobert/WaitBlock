# Wait🕟Block

![shield.io](https://img.shields.io/cocoapods/v/WaitBlock.svg) ![shield.io](https://img.shields.io/cocoapods/l/WaitBlock.svg) ![shield.io](https://img.shields.io/cocoapods/p/WaitBlock.svg)

Simple utility for only executing code when you want.

This will only execute the block passed, if the last time it was called is greater than limit or it has never been called. Keep the last called in memory.

Each block are associated with a name. Wait🕟Block allows you to remove a specific block or clear the list.

```Swift
Wait🕟Block.executeBlock("test", limitTimer: 3) { () -> () in
   // Put your fucking code here !!!
}
```

Installation
============

```
pod 'WaitBlock'
```
