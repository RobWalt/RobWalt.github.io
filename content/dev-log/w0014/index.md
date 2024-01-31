+++
title = "Dev Log - 0014"
date = 2024-01-25
draft = true
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
