+++
title = "Dev Log - 0014"
date = 2024-02-03
draft = false
[taxonomies]
tags=["rust", "bevy", "gizmo", "arc"]
[extra]
toc=true
+++

# Progress on the bevy front

Through a series of very cool events, I was finally able to finish up
the bevy primitives gizmo PR. To be honest, it wasn't my merit at all. A
thousand thanks go out to my dear friend noth who was the one who lifted
my blind folds and helped me to cross the finish line. In the end it
wasn't as complicated as I initially thought it would be. The solution
included the removal of one of two lifetimes. I felt a bit stupid after
finding that out but that was overshadowed by the pure happiness I felt
when I know this PR would be in the reviewing phase soon. So I spend
the next day cleaning up that PR, added docs to it, added examples to
it and so on.

A big chunk was actually splitting it up into two orthogonal PRs
since I needed to implement 3D arcs for convenience while drawing round
shapes. Since they weren't there before we could nicely split that up. As
it turned out my initial implementation which followed the Unity API
was not that handy and had some flaws. So I spent some time fixing it
with a custom made solution. In the end I was also able to implement
another smooth arc method which made me even happier. After all I'm
pretty satisfied with all of the code in this PR.

I noticed that all of my blog posts with pictures were much more enjoyable
to myself. So I'm just gonna add some here as well. Be ready for a few
random pictures here and there.

![A small 3D Arc](arc.png)

![A white sphere made up of stipes](sphere.png)

![A white capsule made up of stipes](capsule.png)

![A white torus made up of stipes](torus.png)

After some time had passed I got another review for the PR and after
addressing all of the issues there, it looks pretty clean and good to
merge now.

## Update

The PR finally got merged and now it'll even get its own little section in the
next bevy migration guide / changelog thingy. Cool! 😎

# School - HEG - Working with the petstore API

This week we further worked with the petstore swagger playground API
([https://petstore.swagger.io/](https://petstore.swagger.io/)). After
some small repetitions at the start, we went ahead and introduced
ourselves to [serde](https://docs.rs/serde/latest/serde/) and
[serde_json](https://docs.rs/serde_json/latest/serde_json/). With this
we created our own little `Pet` struct to deserialize the data from the
API. This resulted in a huge list of pets and gave us our first big set
of data to work on directly in Rust.

A lot of the pets were named `"doggie"` (which is the fields default
value), so the students began to wonder which other names were there
in the set. Manually scrolling through the list took ages and so
this was the perfect opportunity to count the occurances of each name
programmaticly. We implemented it via a `HashMap`. Retrospectively,
this was a mistake though. I probably gave bad examples (dictionaries)
and wasn't really prepared to explain the concept well. This led to some
confusion amongst the students which was a bit unfortunate. In the end
they probably grasped the rough concept, although they were still a bit
confused by the details.

Next week I'll try to resolve the last confusions therea hopefully.

# `fjo` progress

This week I found some time to put into `fjo` again. Noth needed a bit of
help with the `pr create` feature. The main issue here is the following:
It's surprisingly hard to kind of sort the branches in git by expected
priority. Give the goal that we want to show the users:

1. A list of branches that are mergable 2. A list of branches the
selection of 1. can be merged into

We opted for letting the user decide everything manually via fuzzy search
and then adding some hard coded options at the start, e.g. tranzystorekk
noted that there is a `default_branch` field on the repository data
coming from the API which can be used for this.

Implementing this was easy, but right after that another problem appeared. With
the current implementation of things, we're not able to merge branches from
forked repos back into the branches of the repo we forked. This is, of course,
sub-optimal since that is a major workflow in open source work. So in the end
we went back to the drawing board yet again.

Figuring out how to do this wasn't that easy actually. Forgejo didn't have real
documentation of that use case of the API and so we did a lot of
trial-and-error requests until it eventually worked. The merge a branch from a
fork `Foo` of repository `Bar` we need to use the API endpoint on repository
`Foo` with arguments

- head: `Bar:bar-branch`
- base: `foo-branch`

Knowing this, the rest was just a matter of implementation. While doing so,
there were some other smaller bugs unveiled which were mostly easy to fix. With
the help and inspiration of team voidd this should feel really smooth from a
user perspective now.

After all, this issue was quiet a ride!

The final merge of the first part of the big rewrite gets really close now.
Only one more task and we're done for now! I'll tackle that next week.

# Yubikeys: Backup + Expiration

Uggh, not sure what to write here. That was mainly a pain again. Of course I
did some mistakes on the first two tries such that I robotically could type in
all the commands from memory on the third try. Then it worked and now I'm
owning a second functional Yubikey which gives my mind a tiny bit more peace.
Nevertheless this isn't the end of the story. I can't use the new Yubikey on my
password-store yet. After a small search it seems like I need to configure a
key-ring to encrypt my password-store with both keys at once and to be able to
decrypt it with either one. That seems to be a task for next week let's see.

The other good news are, that I successfully did the expiration date prolonging
workflow and can do that pretty reliably now.

# Nix: A lot of tiny explorations

After un-fucking my `.sops.yaml` I was finally able to do some work on the server again. Here's what I did this week.

## Honey Pot

I'm not sure if it's smart to write about this here 😅 Anyways, it shouldn't
hurt. The first thing I set up was an `endlessh` honeypot on the ssh port of my
server. This should prevent a good fraction automated attacks and make it more
secure. It was pretty straightforward to do that with nix. I literally just
added a few lines. Of course I did a funny by blocking myself (or rather
colmena) at first with this. But colmena exposed some options to use the new
secret ssh port.

## ACME maintenance

Last week I got a scary email that told me that all of the certificates were
expiring in 30 days and that the matrix server would most likely not be working
without this anymore 😱 However, this was also quickly fixed after I could
reach my server again by setting one option in nix. Now the certificate is
renewed daily.

## Grafana and Prometheus exploration

I toyed a bit around with grafana and prometheus to get some metrics from my
local machine. I used
[this](https://xeiaso.net/blog/prometheus-grafana-loki-nixos-2020-11-20/) blog
post as a guide and everything worked more or less pretty straightforward. I'm
not really sure if I really want that on the server though. Maybe something for
the mid-term future.

## static website

By using the [Static Web Server](https://nixos.wiki/wiki/Static_Web_Server)
service in nix. I also changed the website of team voidd to some placeholder
instead of using the default nginx landing page. That also was easy to do with
nix. I'll probably work on a zola static site generation in the future.
