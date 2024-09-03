---
layout: post
title: RightsStatements in Wikidata
filename: rihgtsstatements-in-wikidata
date: 2019-05-28 12:00:00
---
We are pleased to report that the volunteer community behind _Wikidata_ - the freely licensed structured database of information, sister to Wikipedia, has recently approved the creation of a dedicated metadata _Property_ for RightsStatements. [P6426](https://www.wikidata.org/wiki/Property:P6426) to be precise. This will increase the chances that accurate, understandable, and precise rights-labelling information about cultural heritage works will be findable by end-users.

Here Liam Wyatt explains how this change came about, and what it means for cultural heritage organisations around the world who contribute items to Wikidata.

_Liam is the Europeana Foundation's Wikimedia community liaison, and was the world’s first “Wikipedian in Residence”._

### Developing _P6426_ - a dedicated Rights Statement metadata property for Wikidata

Many followers of RightsStatements.org may be familiar with [Wikidata](https://www.wikidata.org/). The six year old repository of metadata that is increasingly becoming a hub of structured information. Representing topics even more diverse than the famously wide-ranging _Wikipedia_, it currently contains more than 55 million _Items_, all CC0 licensed, and utilises more than [5,000](https://tools.wmflabs.org/hay/propbrowse/) _Properties_ to describe them - and is growing rapidly.

_RightsStatement_ has now been added as a structured metadata concept in its own right. Consistent with the open-access and “anyone can edit” methodology, this addition was preceded by a proposal by a community member, the customary [discussion process](https://www.wikidata.org/wiki/Wikidata:Property_proposal/rights_statement) until consensus was reached, and a [post on this blog]({{site.app_url}}/en/2018/12/where-statements-apply.html) responding to specific questions raised during the debate.

This means that for a Wikidata _item_ which represents an individual creative work, it is now possible to make the claim, “RightsStatement status according to source website” alongside the relevant Statement, with a URL reference to the source.

For example, “Mining on traditional land”, a 2016 watercolour in the collection of the _National Museum of Australia_ by Australian indigenous artist Mervyn Rubuntja, is [accessible via Trove](https://trove.nla.gov.au/work/234370038?q&versionId=259274416) with the In Copyright (InC) statement. This is now also reflected on [the painting’s Wikidata item (Q61639371)](https://www.wikidata.org/wiki/Q61639371).

Equally, “Aspects of Negro life”, a 1934 painting series by Aaron Douglas in the _Schomburg Center_ in New York, is [accessible via the DPLA](https://dp.la/item/5f0e830051a5f3d81f4d7bad7fdfeb87) with the No Copyright in the USA (NoC-US) statement. This is now visible on [its Wikidata item (Q50086916)](https://www.wikidata.org/wiki/Q50086916).

### Why adding RightsStatements.org as a property adds value to Wikidata

The particular value of this new Wikidata property from the perspective of the Cultural Heritage organisations using _RightsStatements_ is that it is a record of what the institution itself declares about the works in its own collection - with a link back to that collection record. And, because the Rights Statements have already been imported as Wikidata items in their own right, they stand ready to be linked to Wikidata items representing the cultural heritage items.

As the nominator of this new Wikidata Property, Dominic Byrd-McDevitt - Wikimedian in Residence at the U.S. _National Archives and Records Administration (NARA)_ and member of DPLA’s Rights Statements Working Group - said in his nomination statement:
> Adding this property will allow us to add the correct Rights Statement to a work's Wikidata item when the authoritative source (e.g. owning institution's catalog record) has already tagged it as such. Many works which have rights statements have already been added to Wikidata…

Thanks to this information now being visible in Wikidata, it will be increasingly indexed and used by numerous third-party platforms, not the least of which is _Google_’s “[knowledge graph](https://en.wikipedia.org/wiki/Knowledge_Graph)”. This provides yet another argument for why institutions are encouraged to integrate standardised, machine-readable rights statements as part of their metadata.

By [querying the dataset](https://query.wikidata.org/) ([tutorial](https://www.wikidata.org/wiki/Wikidata:SPARQL_query_service/Wikidata_Query_Help)) for the metadata relationships between these items, information that previously would have been extremely tedious to compile in raw information can be filtered and ranked immediately ([examples](https://www.wikidata.org/wiki/Wikidata:SPARQL_query_service/queries/examples)). _Wikidata_ aligns its items to numerous _Authority Control_ systems - from global standards like VIAF to individual museum catalogue numbers - allowing readers to check that a concept in one database is referring to the same concept in a completely different service.

Separately to the RightsStatements property, _Wikidata_ also recently created [property 6216](https://www.wikidata.org/wiki/Property:P6216): “Copyright Status”. This allows for metadata describing the Public Domain date of a work (including different dates depending on jurisdiction) to be included. A example of this in use is item for the Dutch 1st edition publication of Anne Frank’s diary - “[Het achterhuis](https://www.wikidata.org/wiki/Q14624856)”. This allows for a complex _and contested_ copyright status to be modelled into machine-readable metadata.

Combined, the _RightsStatement_ and Copyright status properties have greatly increased Wikidata’s ability to model complex copyright concepts and to propagate Cultural Heritage organisations’ metadata describing their own collections to the world. We look forward to working closely with _Wikidata_ and its community to build an ongoing partnership.
