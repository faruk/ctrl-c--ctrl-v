copypasta
=========

Simple pastebin application written in Python with Bottle.

Functionality
-------------

Post your code and share the link, thats all.

Installation
------------

- clone the repository
- execute `mkdir paste`
- start `sudo python ctrl-c-ctrl-v.py`

Implementation
--------------

This pastebin has no external dependencies like a database, all files
are written to disk.
I used the bottle framework (http://bottlepy.org) for python. The templates
`index.tpl` und `paste.tpl` are just html with some python lines after the
`%` characters

Filesize
--------

Currently the tool is under 100 lines

    $ wc views/* ctrl-c-ctrl-v.py 
      18   53  552 views/index.tpl
      20   39  597 views/paste.tpl
      24   59  601 ctrl-c-ctrl-v.py
      62  151 1750 total



