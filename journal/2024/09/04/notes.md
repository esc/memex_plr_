2024-09-04
==========

Today I ingest the first article into my `memex[plr]`. It is the original
article that coined the term. I am also adding an OCR (via Goggle drive) `txt`
file which I had edited for typos and corrections. Both files come from an
earlier non-public variant of a memex, so I didn't recall the original
file-link. Searching through my browser downloads revealed the origin:

https://cdn.theatlantic.com/media/archives/1945/07/176-1/132407932.pdf

The file is now at:

[media/documents/1945-bush.pdf](../../../../media/documents/1945-bush.pdf)

And added to the memex using `git-lfs`.

Used the following commands:

```
$ git lfs install
$ git lfs track media/documents/1945-bush.pdf
$ git add .gitattributes
$ git add media/documents/1945-bush.pdf
$ git push
```

Then created a new `makefile` target to view all files tracked with `lfs`:

```
$ make lfs-files
git lfs ls-files --all
537ee54e36 * media/documents/1945-bush.pdf
```

Then, I added a symlink to the current journal entry and can then let the link
point to:

[1945-bush.pdf](1945-bush.pdf)

However, you'll need a viewer that will resolve symlinks, `github` doesn't do
this.

Next, I ingested the `txt` variant of the memex. This is useful because it
helps with quoting from the article in plain text.

[media/documents/1945-bush.txt](../../../../media/documents/1945-bush.txt)
