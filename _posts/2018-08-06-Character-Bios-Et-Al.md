---
title: "Character Bios and More"
author: clay
---

To make a character page, put a file in the `_characters` folder with the name of your character, using the `-` character for spaces and non-letter characters.  It should have the file extension `.md`

It will include a block of front-matter at the top like this:

    ---
    title: "Character Name Here"
    author: "player"
    ---

The contents of the file are github flavored markdown, so anything that will work on a github page will work here.

## Author Information

In the file `_data/authors.yml` there is a list of authors.  The top level names are the entries you should put in the author field (e.g. I put "clay" in my author field).  The other details can be entered as you see fit.

## Images

To put an image on a page, first add the image in the folder `assets/images`

To use the image in a page, put markup like the following:

    ![Clay and His Cat]({{ "/assets/images/clay-with-kronos.jpg" | absolute_url }})

That markup will render something like this:

![Clay and His Cat]({{ "/assets/images/clay-with-kronos.jpg" | absolute_url }})
