# memex[plr]

A MEMory EXpansion for my Programming Langage (PL) Research (R)

User: https://github.com/esc.

## About

This is a memex for my programming language research. It's intent is to capture
any media and thoughts I consume related to my personal programming language
research journey. The concept is based on Vaneevar Bush's hypothetical
electromechanical device -- [the memex](https://en.wikipedia.org/wiki/Memex) --
conceived in 1945 to serve as an enlarged intimate supplement to a human's
memory. However, since this construct was rezzed in 2024, it can exist across a
vastly advanced landscape, 70 years beyond electromechanical devices that store
documents on microfiche.  It is implemented as a simple `git` repository where
the content can be created, modified and searched via simple command line tools
such as a shell, simple files and directory navigation and several options for
advanced text editors to record input (even something like speech-to-text is
readily available). I initiated this as a way to retain and organize both the
material I read about this topic and any mental associations that arise so as
to retain the knowledge encased and act as a refresher of important learnings.
Think of it like a retro-futuristic type of lab-journal with a knowledge-base.

## Memex

Importantly, the memex was conceived to store something called a _trail_, that is
it was a connection -- a bit like a modern hyperlink -- between two documents,
each on a separate screen. But it was more than a hyperlink, since it
represented a personal association, a pattern to this specific human's view of
the connecting ideas of the documents. What the memx effectively captures is a
neural map of someone's knowledge about a given topic. V. Bush even describes
this in the article:

```
It (the human mind) operates by association. With one item in its grasp, it
snaps instantly to the next that is suggested by the association of thoughts,
in accordance with some intricate web of trails carried by the cells of the
brain. It has other characteristics, of course; trails that are not frequently
followed are prone to fade, items are not fully permanent, memory is
transitory. Yet the speed of action, the intricacy of trails, the detail of
mental pictures, is awe-inspiring beyond all else in¬nature.
```

Also, since it was a device imagined in a pre global data-network era, you
would have local copies, in this case, of the microfiche. The 2024 digital
analogy to that is, having a local copy on your storage medium and not having
to retrieve the article (or medium... anything goes really... video, podcast,
images...) from the network. This actually makes sense in a transient internet,
where content may only be available for a certain amount of time -- so the idea
is to try and download and save as much as possible.

## Rules

* Markdown syntax is preferred. (But it's just the default, use whatever.)
* You can use LLMs. (Imagine you told V. Bush that an advanced computer
  will be able to predict your every word as you type..)
* Emojis are strictly encouraged (Who doesn't have an emoji capable terminal
  these days?
* Store as much content as possible, use git-annex and git-lfs.
* Work happens on the `git` branch `core` (because we can..)
* Use a `makefile` to build higher-level mnemoic commands
