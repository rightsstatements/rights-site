---
layout: post
title: Do the rights statements apply to works, digital representations of works or both?
filename: where-statements-apply
date: "2018-12-21 09:00:00 -0700"
---

One of the most frequently asked questions about the rightsstatements.org statements is if they apply to _original works_ (i.e. a painting) or the _digital objects_ (i.e. a specific digital representation of the painting in the form of an image file).

Our statements have been purposively designed so that they can be applied to _digital objects_ to make it easier for users of the _digital objects_ to determine the copyright and reuse status. This design process and principles are documented in the [right statements white paper]({{site.url}}/en/documentation/rights-statements-white-paper/). The primary use case would be a cultural heritage institution that displays a rights statement next to a _digital object_ on its website. In this scenario the statement indicates the copyright and reuse information of that _digital object_.

In addition most of our statements can also be used to indicate the copyright status of _original works_. For example a website may want to use the [In Copyright statement]({{site.app_url}}/vocab/InC/1.0/) to indicate that a book is in copyright without providing access to a specific digital representation of the book.

Most often the _digital object_ and the _original work_ will have the same copyright status. However it is worth worth bearing in mind the realities of the digitisation process. In many jurisdictions, additional copyrights, permissions and restrictions that affect the status of the _digital object_ can be created during as a result of acquisition or the process of digitising an _original work_. As a matter of policy and practice we strongly believe that digitisation should not create a new layer of restrictions, and to the extent that restrictions are created, those should be waived. In situations where such additional rights or restrictions do exist, this should be reflected by rights statements that are applied at the level of the _digital object_.

This means that as our statements have been designed to reflect the status of a _digital object_, most of them can also be used to describe the copyright and status of the _original work_. We've broken this down along with some exceptions to this below.

### Rights statements for in copyright objects

The following three statements refer to the copyright status of both the _digital object_ and the _original work_:

*   [In Copyright]({{site.app_url}}/vocab/InC/1.0/)
*   [In Copyright - EU Orphan Work]({{site.app_url}}/vocab/InC-OW-EU/1.0/)
*   [In Copyright - Rights-holder(s) Unlocatable or Unidentifiable]({{site.app_url}}/vocab/InC-RUU/1.0/)

The remaining two statements describe additional permissions on top of the copyright status, which apply only to the _digital object_.

*   [In Copyright - Educational Use Permitted]({{site.app_url}}/vocab/InC-EDU/1.0/)
*   [In Copyright - Non-Commercial Use Permitted]({{site.app_url}}/vocab/InC-NC/1.0/)

As such, these statements can be used to indicate re-use conditions of _digital objects_ but should not be used for _original works_ (instead the [Creative Commons licenses](https://www.creativecommons.org/) should be used for granting permissions to use copyrighted _works_).

### Rights statements for objects that are not in copyright

In this category the [No Copyright - United States]({{site.app_url}}/vocab/NoC-US/1.0/) refers to the copyright status of both the _original work_ and its _digital object_. Unlike other statement in this category, no additional restrictions on reuse are expressed beyond its Public Domain status. It is also distinct because this public domain status depends on the physical location of the user of the _digital object_.

The remaining three statements indicate the status of the _digital object_ only. Each of these statements identifies restrictions or explicit permission that are different from the original out of copyright work.

*   [No Copyright - Contractual Restrictions]({{site.app_url}}/vocab/NoC-CR/1.0/)
*   [No Copyright - Non-Commercial Use]({{site.app_url}}/vocab/NoC-NC/1.0/)
*   [No Copyright - Other Known Legal Restrictions]({{site.app_url}}/vocab/NoC-OKLR/1.0/)

### Other rights statements

All three statements in this category can be used for the _original work_ and _digital copies_ as the rights status is identical for both.

*   [Copyright Not Evaluated]({{site.app_url}}/vocab/CNE/1.0/)
*   [Copyright Undetermined]({{site.app_url}}/vocab/UND/1.0/)
*   [No Known Copyright]({{site.app_url}}/vocab/NKC/1.0/)

In the new year we will publish a follow up post that will dive deeper into the technical details of how our statements can be applied to the different layers discussed in this post.
