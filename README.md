#Kubernetes Gowiki

This example runs a web server based on [Golang's Web Applications Tutorial](https://golang.org/doc/articles/wiki/) in Kubernetes.

##Setup
```
$ createImage.sh
```

##Launch the wiki
``` 
$ runWiki.sh
```

##Use the wiki
Visit port 30080 on the host you are running kubernetes in.
```
<hostname>:30080/edit/testFile
```

##Stop the wiki
```
$ stopWiki.sh
```
