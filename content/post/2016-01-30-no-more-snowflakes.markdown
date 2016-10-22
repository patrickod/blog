---
categories: servers ansible devops
comments: true
date: 2016-01-30T15:17:17Z
title: No more snowflakes
url: /2016/01/30/no-more-snowflakes/
---

Administrating a single server that's your sole responsibility isn't that much of a
hassle but anyone who's shared this responsibility with others or inherited
machines manually configured by others knows without documentation will quickly
tell you it's a pain to work backwards from the finished server and maintain it
going forward. 

Getting bitten by this once or twice is OK, but as I get more involved in certain projects
it's becoming a stronger anti-pattern, and so I'm making a pledge to stop it. 

Starting today new servers I admin will use some sort of automation, likely to
be ansible. I've already started towards this with some
[Noisebridge projects](https://github.com/patrickod/noisebridge-ansible) and had
some success. The ansible learning curve wasn't that severe and I feel that at
this point it's mostly behind me to the point that I can be productive in it. As
I write this blog post I'm provisioning a replacement personal server to host
various services as well as my blog. 

Using automation leaves behind a written, versioned record of the actions
performed on the server: the software installed, the configuration files, users
and other changes made. It's code as documentation, meaning that you can simply
share the playbook with anyone asking questions about the configuration.

It also allows you to easily "clone" existing infrastructure by creating a new
VM and running the playbook such that the end state is the same of your
production system. No gotchas, no "oh I made that change manually years ago and
completely forgot to tell you or write it down" mistakes.

It's 2016 and the tooling for all of this has substantially improved over the
last few years. No more hacky bash scripts that fail in weird and wonderful
ways, just stable automation software. If ever there was a time to make this
change it is now.

**NB** There exists a [noflake manifesto](http://noflake.org) which
  [Ross Duggan](http://rossduggan.ie/blog/infrastructure/the-noflake-manifesto/index.html)
  introduced in an earlier blog post of his in 2012. This post takes inspiration
  from both.
