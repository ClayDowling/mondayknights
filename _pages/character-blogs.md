---
title: "Character Blogs"
author_profile: false
permalink: /character-blogs.html
---

To write a character blog, create a file in the `_posts` folder of the form `YYYY-MM-DD-title-with-dashes.md`.  The date used should represent the date you want the article to be published.  Before that date your article will not be published.

The top of the file should contain a special YAML block which defines the post's front matter.

    ---
    title: "My awesome blog post"
    author: "My Name From _data/authors.yaml"
    tags: charactername
    ---

For the author, the name you use should be the heading from the authors.yaml file file.  Mine, for instance, is "clay" because it matches the line `clay:`

For the tag use the first name of your character.  There are no rules around tags, except that you want them to be consistent and obvious.  This will make it easier to read Adrienne's character blog, for instance.

The contents of the blog post are plain markdown.  Normally the post will show the first paragraph or so on the home page, and a link will invite readers to read more.