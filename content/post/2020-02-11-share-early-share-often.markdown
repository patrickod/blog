--- 
comments: true
date: 2016-10-23T15:26:00Z
date: 2020-02-11T18:00:00-0700
title: Share early, share often
url: /2020/02/11/share-early-share-often/
tags:
 - blog
 - hugo
 - writing
 - automation
 - sharing
 - projects
 - goals
--- 

Last year I started making a more deliberate effort to make digital memories of everyday life in the form of audio recordings, photos, and video. While I've long been a fan of taking a camera with me on trips the months-long absences of any photos in my Lightroom library made me realize how much I was missing out on.

As a byproduct of this new habit I've ended up with a bunch of material documenting in greater detail the electronics and musics side projects that have occupied more and more of my time since 2019. Initially I had hoped that some of this material would make its way to the world in the form of short blog entries but I let self confidence and procrastination get the better of me. In the end I only released a single YouTube video in 2019, a noodle recorded on my DIY-assembled Eurorack synthesizer. 

In November last year I had the fortune of attending my first Hackaday Supercon in Pasadena, LA. For those unfamiliar with it,  Supercon is best described as a hardware hacking conference, dedicated to people's extensive making talents. In attending the conference I decided to bring with my Briefbass eurorack setup (a portable 6U ~100HP setup built from a Samsonite briefcase), primarily to share with some close friends who were also attending. Given the magnitude of the other projects that people bring to Supercon I hadn't expected that it would get any notice but I ended up having a number of really great conversations with people and also gave a few hands-on introductions to others. The experience made me realize the importance of sharing projects openly in a community and engaging others. 

Taking that lesson and applying it a little closer to home, I decided this last weekend to invest some time in improving my writing setup, specifically with the aim of making publishing extremely easy. While I'm a big fan of Hugo, my direct to S3 upload approach meant that I could only post updates from the one machine with valid personal AWS credentials.

Now with the help of some fancy Github Actions I need only update the Git repository with new source content, and it will take care of the rest. The entire (Github Workflow)[https://github.com/patrickod/blog/blob/master/.github/workflows/build-master.yml] is under 50 lines. This brings the act of writing and publishing into reach of something that can be achieved with an iPad and a half hour of focus time. I've not decided to take a specific writing goal or number, but I do hope that the sum of these small changes leads to more and more frequent creative output in my future.
