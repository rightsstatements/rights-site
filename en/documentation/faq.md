---
layout: page
title: Rights Statements - FAQ
section_id: documentation
filename: faq
lang: en
---

# Frequently Asked Questions

<div class="faq">

## General

- What are rights statements?

    The 12 rights statements provided by RightsStatements.org can be used by cultural heritage institutions to indicate the rights status of digital objects that they make available online, either on their own website or via aggregation platforms. The rights statements have been designed with both human users and machine users (such as search engines) in mind and are provided as a linked data vocabulary. These rights statements are high-level summaries of the underlying rights status of the digital objects that they apply to. As such they do not replace but complement more detailed information about the rights status (including the license) of digital objects that the institutions that apply these statements may possess.

- How do they differ from the Creative Commons licenses?

    The RightsStatements.org rights statements have been developed for cultural heritage institutions to provide information about the rights status of works in their collections in situations where the Creative Commons licenses and other legal tools cannot be used. Where the Creative Commons licenses have been designed with creators in mind that want to license some of the works that they want to make public, our rights statements simply describe the copyright and re-use status of the works they are applied to. As a result the Creative Commons licenses can be used by creators to license their works while the RightsStatements.org statements are not suitable for this purpose.

- Who came up with these statements and why?

    RightsStatements.org is a joint initiative of [Europeana](https://www.europeana.eu/) and the [Digital Public Library of America](http://dp.la/) (DPLA). They build on a set of rights statements that Europeana has developed as part of the [Europeana Licensing Framework](http://pro.europeana.eu/page/europeana-licensing-framework). In order to ensure that the rights information on both Europeana and the DPLA is interoperable both institutions have taken the initiative to develop a set of rights statements that is independent of a particular platform. We hope that this will allow similar projects around the globe to adopt these rights statements so that they become a global standard for interoperable rights information.

## For cultural heritage institutions

- Why should I use these statements?

    You should use these rights statements to communicate copyright and re-use information about digital objects that you make available online. Using our rights statements ensures that rights information is machine readable. Using our rights statements also means that your rights information is communicated in a standardized way that will be familiar to users of platforms such as the [DPLA](https://dp.la/) and [Europeana](http://www.europeana.eu/). If you want to make your content available via Europeana or the DPLA your content will contain standardized rights statements identifiable using URIs (for more details please consult the policies of these platforms).<br/><br/>Please keep in mind that these rights statements are meant to be used in addition to the licenses and legal tools provided by Creative Commons. If you want to license digital objects for which you hold the rights for use by the public, you should consider using one of the [Creative Commons licenses](https://creativecommons.org/licenses/). And if you make available works that are in the worldwide public domain you should use the [Public Domain Mark](https://creativecommons.org/publicdomain/mark/1.0/).

- Do they replace existing rights information?

    Our rights statements are not intended to capture detailed rights information, and as such should not be used to replace rights information in collections management systems or similar systems. The rights statements are high level summaries that have been designed in order to inform end users what they can or cannot do with digital objects that they encounter online. The rights statements do not capture information about rights holders (such as names and death dates) or other information that is relevant for determining the copyright status of an object or to contact the rights holder. If you have such information we encourage you to make it available online in addition to applying a rights statement.

- How can I use these statements?

    In most cases you will be using these statements as part of the process of publishing via an aggregation platform such as Europeana or the DPLA. If this is the case you should apply the rights statements in line with the metadata guidelines of the platform you are working with. <br/><br/>If you are using the statements in order to label digital objects that you publish on your own website or application you should follow our [guidelines for applying the rights statements]({{site.app_url}}/en/documentation/usage_guidelines.html).

- I feel that none of the statements covers the copyright status of digital objects that I want to make available

    If you feel that none of the statements covers the copyright status of works that you want to make available please get in touch with us via [info@rightsstatements.org](mailto:info@rightsstatements.org) with a description of the situation that you are facing. While we aim for the statements to cover all possible scenarios the international copyright landscape is incredibly complex and it may very well be the case that we have not addressed all existing scenarios. <br/><br/>Please note that we have intentionally not published rights statements for situations that are addressed by the Creative Commons licenses, the Creative Commons Public Domain Mark and the CC Zero Public Domain Dedication.

## For users

- Can I rely on these statements?

    The rights statements are high level summaries that are applied to digital objects by institutions who have these works in their collection. These institutions strive to make correct statements about the copyright status of the digital objects that they publish. Determining the copyright status of a digital object can be difficult and given that most institutions are dealing with large collections it is possible that rights statements are not correct. This is why all statements include the following notice to users: <br/><br/>*Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.*<br/><br/> If you have doubts about the accuracy of a rights statement you should check with the institution that has made the item available for more information.

- Can I use these statements to license my own creations?

    No, the rights statements have not been designed to be used to license your own creations. They are descriptive statements about the rights status of digital objects and not licenses. If you are looking for a way to license your own creations for others to use you should use a [Creative Commons license](https://creativecommons.org/licenses/).

## Technical

- Why are there different versions of the URIs of the statements?

    The rights statements are identified by a single statement URI which takes the form `{{site.app_url}}/vocab/[id]/[version]/`. Additionally, we offer representations  of the statements in both human readable (HTML) and machine readable (RDF) formats. These representations  each have their own URL, allowing them to be referenced directly where appropriate. The human readable webpage is at `{{site.app_url}}/page/[id]/[version]/`, while the machine readable data is at `{{site.app_url}}/data/[id]/[version]/`. <br/><br/> When a web browser accesses a statement URI (`/vocab/`) it will be redirected to the URI of the webpage. When applying the rights statements to a digital object, always use the statement URI (`{{site.app_url}}/vocab/[id]/[version]/`). This ensures consistent use in data, and that the rights information contained in the statements can be accessed by both human users and machine clients. Developers interested further implementation details should consult the [technical documentation]({{site.app_url}}/en/documentation/).

- Will the rights statements be translated into other languages?

    The rights statements and the underlying infrastructure have been designed with internationalisation support in mind. At the moment the rights statements are only available in English. Please refer to the [translations page](/en/documentation/translations.html) to learn more about ongoing translations and our translation policy. If you are interested in helping with a translation please [get in touch with us]({{site.app_url}}/en/get_involved.html).

</div>
