copypasta
=========

Simple pastebin application written in Python with Bottle.

Functionality
-------------

Post your code and share the link, thats all.

Installation
------------

- clone the repository
- execute ``
- start `bin\copypasta`


Implementation
--------------

This pastebin has no external dependencies like a database, all files
are written to disk.
This project is completly written in CoffeeScript. Even the HTML templates
are written with [drykup](https://github.com/mark-hahn/drykup), an excellent
dsl for html templating.

Uploading from the shell
------------------------

In the `bin` directory is a shell script that uploads everything from stdin
to copypasta and returns the url of the document

    $ cat bin/pastebin | pastebin
    http://paste.engel.cx/show/cd096ecc4d19d0b65f95754aa35711d9

On Mac you can pipe the result of `pastebin` to `pbcopy` to have the url
directly in your clipboard

Filesize
--------

Currently the tool is under 100 lines


    $ find lib | grep coffee | xargs wc
          21      71     528 lib/dao/Dump.coffee
           2       5      44 lib/dao/index.coffee
          44     146    1224 lib/pastebin.coffee
           3       8      75 lib/view/index.coffee
          12      53     616 lib/view/show.coffee
          18      97     880 lib/view/upload.coffee
         100     380    3367 total
