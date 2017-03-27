# MEME suite

This Dockerfile creates an image containing the [MEME suite](http://meme-suite.org).

To test this image:

```
docker run -v `pwd`:/home/memeuser ddiez/meme meme -p 2 uniprot.fasta
```

Where `uniprot.fasta` is a file found in the current directory (`pwd`).
