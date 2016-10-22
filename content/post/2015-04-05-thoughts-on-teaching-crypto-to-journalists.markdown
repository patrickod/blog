---
comments: true
date: 2015-04-05T17:34:28Z
title: Thoughts on teaching crypto to journalists
url: /2015/04/05/thoughts-on-teaching-crypto-to-journalists/
categories:
 - teaching
 - crytography
 - noisebridge
---

Last Saturday I gave a workshop on Data Security to a small group of Bay Area journalists at Noisebridge. The workshop was a small-group test of the same material that'll be used at a larger workshop I'm helping to lead at the Committe to Project Journalism's SF conference later this month.

Overall it was a great success and a really awesome experience, with 4 journalists walking away with a fully functional email encryption setup, as well as a good working knowledge on the concepts underpinning it.

I wanted to write this to share some lessons that I learned through this first attempt at teaching. It was a fun experience, and something I'd like to improve upon and repeat in the future.


## Use scenarios

One of the biggest lessons I came away from the workshop with was the value of using scenarios in teaching. Traditional cryptography teaching material almost always uses [Alice and Bob](https://en.wikipedia.org/wiki/Alice_and_Bob) to describe the people involved, but when then number of participants grows it can be hard for those new to the ideas to follow who's who, and what their role in the scenario is.

Describing a short scenario such as "Your source at $MEGACORP has found that the latest SOMA high-rise complex isn't using the required rebar in construction and wants to blow the whistle" immediately provides you with a set of characters that are easy to relate to, but still describe the technical concept at hand. While it took a few questions back and forth with Alice and Bob to clarify their respective roles, things clicked almost at once once the characters changed.

## Talk slow, teach slower.

As is often the case when explaining technical concepts to a non-technical audience it can be very hard to put oneself in the audience's shoes, especially when it comes to presumed knowledge. The absolute best step here is to just presume nothing, and go from the very basics.

An example of this was that I started explaining where email cryptography layers on top of email by jumping straight into explaining enigmail, without first checking that everyone was comfortable with the idea of using another email client like Thunderbird. An honest mistake, and an easy one to clear up, but once this was covered everyone had a much better understanding of how email crypto is an optional layer on top of their daily work.


## Teach in lockstep

As part of the workshop I wanted everyone to come away with a fully functional email cryptography setup on their laptop. The first major part of this was installing all the requisite tools on everyone's machines.

Rather than just give everyone instructions and have folks run through them independently, going through each step together in a lockstop fashion with everyone helping each other proved to be really beneficial, especially with folks offering explanations of the things they were doing, further reinforcing their understanding.

## You'll never cover as much material as you'd like

I originally came into the workshop hoping to cover all of the following in a short 3 hours.

  * PGP
  * TextSecure / Signal
  * OTR
  * Tails

In the end however we covered only the first of these. The reason for this was a combination of all of the above lessons, but I think it's important to state on its own. In my opinion it was much more beneficial to work slower through PGP, and getting everyone set up than it would have been to give only brief overviews on each topic with the expectation that folks would then pursue them after the workshop on their own.

The reality of the situation is that even with such help, these tools are still incredibly daunting for non-technical people to approach on their own for the first time, especially journalists who constantly have to defend their time from every email and call they get from the source with "mind-blowing material that'll change the world". One need look no further than [Edward Snowden's attempts to get Glenn Greenwald to setup a PGP key](https://firstlook.org/theintercept/2014/10/28/smuggling-snowden-secrets/), eventually having to contact Laura Poitras separately to get Glenn involved.

Until the tools become usable such that it doesn't require a workshop to get started using them, I think the most benefit that people will get from such events is from more thoroughly covering a smaller selection of topics with hands-on help than by giving a lecture overview of acronyms and topics that'll all too soon be forgotten.

## In summary: you should try it

I had a lot of fun giving this workshop, and it definitely made me very excited about the upcoming larger event at the CPJ conference in SF. Outside of this I think this smaller workshop pattern is definitely one that could be repeated, and that's exactly what I plan to do.

Given the ease with which digital communications can be subpoenaed, intercepted, and meddled with journalists and their sources face innumerable difficulties in communicating with security and / or anonymity. While they'd like to, most don't have the technical expertise to start. Sharing knowledge like this is an immense help help to journalists looking to shine light on important issues, and also as importantly protect their sources.
