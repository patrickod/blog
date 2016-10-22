---
date: 2014-11-23T23:12:20Z
title: 'Reading mailing list archives with Python: Noisechain Pt. 1'
url: /2014/11/23/reading-mailing-list-archives-with-python/
categories:
 - python
 - noisebridge
---

Inspired by the twitter account "Shit Noisebridge says" I set about recently to script together that trains a [Markov chaina](https://en.wikipedia.org/wiki/Markov_chain) on the complete archive of the `noisebridge-discuss@` mailing list to create a rival account "Shit noisebridge probably says".

  It's not yet complete but one useful thing to have fallen out of this project already is a script that makes it easy to download mailman list arcihves in their entirety by passing the name of a list. It's a very simple script with a magic constant pointing to the Noisebridge mailman instance at the moment but it might prove useful for those wishing to read through mailing list archives. You can find the script [on Github](https://github.com/patrickod/noisechain/blob/master/bin/fetch-pipermail-archive).

While the noisechain component is yet incomplete this script has also proven useful in reading mailing list archives. Combined with a [neat little Perl script](http://www.hermann-uwe.de/blog/converting-mailman-gzipd-text-archive-files-to-proper-mbox-files) for converting the Mailman archives into `.mbox` files for reading with Mutt it becomes a very easy way to read through mailing list archives.

P
