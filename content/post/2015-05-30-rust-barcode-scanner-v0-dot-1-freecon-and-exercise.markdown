---
comments: true
date: 2015-05-30T15:16:03Z
title: 'Rust barcode scanner v0.1, Freecon, and exercise '
url: /2015/05/30/rust-barcode-scanner-v0-dot-1-freecon-and-exercise/
categories:
 - rust
 - exercise
 - freecon
 - conference
 - foss
---

This week I finished the first version of the barcode scanning flow I've been working on for [Noisebridge](https://noisebridge.net). It's a very simple Rust CLI that listens for input from a specified input device, and outputs only valid ISBN13 codes that it receives. Today I'll work on a small Go program to take the ISBN numbers, looks them up and records the books in a PostgreSQL database. The next step after that is a small web service which allows people to search the books and see what we have at Noisebridge.

Working on this Rust program has been a lot of fun, and my first experience writing anything non-trivial in a compiled language. While there's a lot to like about Rust, I found the initial learning curve a bit steep mainly due to the fact that the APIs were quite unstable pre 1.0.0. This meant that searching for solutions to issues often turned up results that were quite out of date due to things like core library functionality being split out into external crates. Post 1.0.0 with better documentation I don't anticipate much hassle. Definitely this was a worthwhile learning experience doing some systems program for the first time, and it's made me eager to do more of it in the future.

In other news, a band of like-minded individuals including myself have started conspiring to bring a Free Software unconference event to San Francisco named [Freecon](http://freecon.us). After listening to Bradley Kuhn and others speak so elegantly about the place of Free Software in the world at Linux Fest North West in April I've wanted to involve myself more in the Free Culture, through softare communities and others. Currently, bar the very infrequent software patch to projects my sole contributions to Free Culture are through my work at [Noisebridge](https://noisebridge.net) and I'm hoping to branch out with this conference. We're in the very early planning stages at the moment, but I'm excited to think about what we'll put together. We're aiming to hold the event on a single day one of the later weekends in October. If you're interested and want to follow along you can sign up to our announcements list on the [Freecon](http://freecon.us) site, or you can join our [mailing list](https://www.noisebridge.net/mailman/listinfo/freecon)

In non-(software|nerd) news, I went for a run this morning for the first time in a while. Since starting to cycle more in the last few weeks I've wanted to roll it over into starting running again in a bid to generally become more active and healthy. I'm very fortunate in that I live only two blocks away from [Golden Gate Park](https://en.wikipedia.org/wiki/Golden_Gate_Park), which provides an amazing destination for runs of all lengths. Running through the park and enjoying the weather is a really simple pleasure which I hope to avail more of. I'm following the "Couch to 5k" program and recording the runs as I take them, so we'll see how I progress over the coming weeks. Already I've noticed a general improvement in my fitness from the cycling I've been doing: getting quicker on the regular routes that I take while being less out of breath on the other side. All progress is good progress, and it's exciting to be making some.
