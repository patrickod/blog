---
comments: true
date: 2015-03-15T21:47:19Z
title: 'Don''t lock your data in proprietary products: Or, why I''m replacing my Drobo
  with a FreeNAS box'
url: /2015/03/15/dont-lock-your-data-in-proprietary-products/
categories:
 - data
 - archiving
 - storage
 - backup
 - freenas
 - drobo
 - nas
 - storage
---

PSA: Don't trust your valued data to proprietary products. When they break you'll be up a proverbial creek without a paddle.

## The Drobo FS honeymoon period
Back in 2011 I bought a Drobo FS with the intention of using it as a home backup solution. The features it offered were exactly what I was looking for: some RAID-like setup promising single parity as well as a neat ability to setup network Time Machine shares. I filled it with 5 2TB drives and let it run.

All worked well for the first 18 months. The only complaint I had was that the CPU was a bit underpowered, making certain DroboApps (packaged Linux services you can run on the Drobo like dropbear, upnp-servers etc...) a bit slow. Still, it was a neat little package that was performing its main duty well: holding my backups, media, photos, recordings and other important things that you don't want to lose.

## Oops, I lost the data

Then one day, everything stopped working. To the best of my recollection the issue was caused by a power outage at home which resulted in a corrupted disk pack. The drobo would no longer boot properly, leaving my data inaccessible on the drives. The proprietary RAID-like setup meant that even with another machine, I'd not be able to retrieve my precious data.

I went back and forth with Drobo support for a long time, and while they were very willing and accommodating in helping me, the data remained lost, out of reach. After many frustrating attempts at reviving it, in the hopes that some future firmware update would liberate my data, I decided to just cut my loss and pack it into a closet where it has sat for almost 18 months.

## Next: a FOSS solution

I decided this weekend to build a new FreeNAS server at home to replace the Drobo. Through some miracle I've managed to kick the Drobo into successfully healing the corrupted pack. It was, and I hate to admit this, by complete accident. While trying to boot the Drobo into read-only mode once again (the same approach that'd failed 18 months earlier), it recognized the failure and began fixing it. ~24 hours later I have access to my data again, but using a solution that I don't trust as far as I could throw it. I'm going to document the build and setup here such that others might find value in it.

The parts are ordered, and hopefully by this coming weekend I'll have some progress to share.
