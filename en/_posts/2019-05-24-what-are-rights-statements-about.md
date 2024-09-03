---
layout: post
title: What are RightsStatements About?
filename: what-are-rights-statements-about
date: 2019-05-24 12:00:00
---
_Richard J. Urban, Ph.D., Digital Asset Manager & Strategist, [Corning Museum Of Glass](https://www.cmog.org/)_

The [previous post]({{site.app_url}}/en/2018/12/where-statements-apply.html) discussed how the rights statements provided by RightsStatements.org may apply to different kinds of _digital_ or _original_ works. While these rights statements were designed primarily for use in the context of digitization of material culture (for example, Europeana and DPLA), this post outlines the complexities of the relationships between an original artifact and its digital surrogate.

In the [_Requirements for the Technical Infrastructure for Standardized International Rights Statements_]({{site.app_url}}/files/180117requirements_for_the_technical_infrastructure_for_standardized_international_rights_statements_v1.2.1.pdf) the RightsStatements.org Technical Working Group has outlined an answer to the question of what a rights statement is "about" by providing examples of how statements may be used within specific metadata standards.  Each of these standards and best practices have different ways of resolving the "aboutness" of statements.

In order to provide a technical infrastructure for the rights statements, the Technical Working Group choose to model the statements as a Simple Knowledge Organization ([SKOS](https://www.w3.org/2004/02/skos/)) vocabulary. SKOS is commonly used for representing knowledge organization structures, such as thesauri, taxonomies, and subject headings. We felt that the purpose of the rights statements was to perform a similar function within the information systems provided by DPLA and Europeana. Just as the "subject" of a book requires analysis by a cataloger, we felt the myriad ways cultural heritage organizations expressed rights over cultural resources could be classified by a well organized vocabulary of terms. The purpose of the statements was not to provide a legally binding license. Rather, a rights statement represents a judgment about a complex and interwoven legal state-of-affairs in order to facilitate finding, identifying, and obtaining cultural resources online.

Further, our Technical Working Group  has declared each rights statement to also be a kind of dcterms:RightsStatement. The Dublin Core Metadata Standard defines a rights statement as:

> A statement about the intellectual property rights (IPR) held in or over a Resource, a legal document giving official permission to do something with a resource, or a statement about access rights.

However, this does not directly answer what a rights statement is about. If we understand metadata to make assertions about _resources_ ("Anything can be a resource, including physical things, documents, abstract concepts..."), a property like dc:rights can be used to describe any identified resource. So for a simple Dublin Core example of an In Copyright resource:

<img src="{{site.baseurl}}/files/images/2019-05-06-what-are-rights-statements-about-figure1.svg" alt="Figure 1: The grammar of a Dublin Core rights statement." width="500"/>

_Figure 1: The grammar of a Dublin Core rights statement._

It is the responsibility of your metadata model to define what kinds of resources an assertion may be about (in the context of the Resource Description Framework (RDF), this is called the "domain" of a metadata property) [\[1\]][1]

For example, both Europeana and DPLA use fairly general-purpose metadata properties for expressing rights (dc:rights or its specialization edm:rights, for more details see specifications of the [Europeana Data Model](https://pro.europeana.eu/edm-documentation) and the [DPLA Metadata Application Profile](https://dp.la/info/map)). Their metadata models allow many elements to be attributed to resources that represent the original work (edm:ProvidedCHO or dpla:SourceResource) or belong to the level of digital representations (edm:WebResource, ore:Aggregation). But when using a rights statement in the context of an Europeana Data Model (EDM) metadata, the edm:rights property expects the subject of an assertion to be an edm:WebResource or an Aggregation of such resources. In this context, the rights statement will thus always be _about_ the rights status of a digital representation. (Because DPLA's Metadata Application Profile is based on EDM, it also associates edm:rights with a edm:WebResource).

<img src="{{site.baseurl}}/files/images/2019-05-06-what-are-rights-statements-about-figure2.svg" alt="Figure 2: In Copyright rights statement classification of a Europeana WebResource." width="500"/>

 _Figure 2: In Copyright rights statement classification of a Europeana WebResource._

However, just because this is a recommended practice for partners in DPLA and Europeana, does not mean that rights statements cannot be applied to other kinds of resources in the appropriate contexts. One of the use cases we are currently following is the use of rights statements within the [Structured Data on Wikimedia Commons Project](https://commons.wikimedia.org/wiki/Commons:Structured_data). Because technical documentation has focused on Europeana/DPLA use cases, there has been some confusion about the use of the statements provided by RightsStatements.org in other contexts [\[2\]][2] [\[3\]][3]. Discussion especially occurred in the context of a new Wikidata property for the domain of _Creative Works_ that can be used to organize them with a Wikidata item for rights statements [\[4\]][4] [\[5\]][5] [\[6\]][6] (we will soon publish a blog post about that).

<img src="{{site.baseurl}}/files/images/2019-05-06-what-are-rights-statements-about-figure3.svg" alt="Figure 3: Wikimedia Commons - Wikidata example of rights statements for both original CreativeWorks and a digital surrogate." width="500"/>

 _Figure 3: Wikimedia Commons/Wikidata example of rights statements for both original CreativeWorks and a digital surrogate._

**Example**

[Aspects of Negro Life (Q50086916)](https://www.wikidata.org/wiki/Q50086916) &rarr; [No Copyright - United States (Q47530911)](https://www.wikidata.org/wiki/Q47530911)

In this example the _creative works_ are the murals currently held by The Schomburg Center for Research in Black Culture. In the context of Wikimedia Commons metadata model, we could express a different assertion about the digital image that [Depicts (P180)](https://www.wikidata.org/wiki/Property:P180) this creative work:

[https://digitalcollections.nypl.org/items/634c59a4-6f99-3618-e040-e00a180633b0](https://digitalcollections.nypl.org/items/634c59a4-6f99-3618-e040-e00a180633b0) &rarr; [No Copyright - United States (Q47530911)](https://www.wikidata.org/wiki/Q47530911)

Although there is a relationship between the original creative work and the file that depicts it, the _Depicts_ (P180) property is insufficient for us to infer any of the complex possibilities of how the copyright status of the original and the depiction are related. Because each assertion uses the Wikidata Rights Statements Status property to refer to a different entity (the creative work vs. its depiction in a digital file) it is possible to use the same kind of rights statement for both. This flexibility reinforces the need to handle rights statements with precision in the metadata about the source work and its digital surrogate. In particular, we call on implementers of RightsStatements.org to make sure that statements are used with metadata elements that clearly pertain to one of the levels of description (original object or digital representation). Again, here the name of a metadata element matters less than its usage with specific metadata resources.

[1]: https://www.w3.org/TR/2014/REC-rdf11-concepts-20140225/#bib-RDF11-MT
[2]: https://commons.wikimedia.org/wiki/Commons_talk:Structured_data/Properties_table#Mixing_different_levels_of_depiction
[3]: https://www.wikidata.org/wiki/Wikidata:Property_proposal/rights_statemen
[4]: https://www.wikidata.org/wiki/Q17537576
[5]: https://www.wikidata.org/wiki/Property:P6426
[6]: https://www.wikidata.org/wiki/Help:Copyrights#RightsStatement_status_according_to_source_website_(P6426)
