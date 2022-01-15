app <- ShinyDriver$new("../../")
app$snapshotInit("mytest")
Sys.sleep(20)
app$snapshot()
