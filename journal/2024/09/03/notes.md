2024-09-03
==========

Today I am bootstrapping the first journal entry of the `memex[plr]`. The way
it will work is that I can use `make` mnemonics and `zsh` command line
completion for `makefile`s to easily execute commands. So, for example a day in
the journal would be created with:

```
$ make new
```

Which will create a branch for the given day, create a directory for the day,
and initialize in with a `notes.md` file.

I can then use:

```
$ make edit
```

To modify the created file in the correct directory.

I can then proceed to modify the `notes.md` file in the directory

As you can see, everything is based on days. A directory for a given day can
contain symlinks to any articles or other material that was examined during
that day. The `notes.md` file is basically a record of the established "trails"
(in memex jargon).


DONE
----

* Update makefile and document usage.
* Bootstraped first day.
