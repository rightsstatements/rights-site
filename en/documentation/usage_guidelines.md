---
layout: page
title: Rights Statements - Usage Guidelines
section_id: documentation
filename: usage_guidelines
lang: en
---

# Guidelines for applying the rights statements

**Note:** If you are applying rights statements to collections that you intend to make available via Europeana or the the DPLA, you should refer to the rights labeling guidelines of these organisations. The information below is intended for cultural heritage institutions who want to use these statements without making collections available via cultural heritage aggregation platform.

RightsStatements.org provides standardized rights statements that can be used by cultural heritage institutions and cultural heritage aggregation platforms to indicate the copyright status of digital objects that they make available online.

Each individual rights statement has its own unique URI that can be used to point to the rights statement. Based on the preference of the client accessing this URI, our service provides either a human readable version of the statement or machine readable data that describes it.

## Using the rights statements in cultural heritage object descriptions

We recommend that institutions that are using the statements provided by RightsStatements.org do so by storing the URI of the rights statement in a metadata element or property associated with the cultural heritage object to which the rights statement applies. Examples of such fields include `dc:rights` or `edm:rights`.

<div class="box">
## Displaying the rights statements

In the online environment the rights statements should be used by linking to them from the location where the corresponding cultural heritage object can been accessed. To encourage clear and consistent use of the rights statements, the Technical Working Group is developing  recommendations for in-line display, as shown in the following working draft examples:

1) Using the button provided by RightsStatements.org and linking the button image to the rights statement URI:

<blockquote>
<a href="{{site.app_url}}/vocab/InC-EDU/1.0/">
    <img height="31" width="144" alt="In Copyright - Educational Use Permitted"
      src="{{site.app_url}}/files/buttons/InC-EDU.dark-white-interior.png"
    />
</a>
</blockquote>
This can be done by using the following bit of code (using the example of the [In Copyright - Educational Use Permitted]({{site.app_url}}/vocab/InC-EDU/1.0/") statement):

    <a href="{{site.app_url}}/vocab/InC-EDU/1.0/">
        <img height="31" alt="In Copyright - Educational Use Permitted"
          src="{{site.app_url}}/files/buttons/InC-EDU.dark-white-interior.png"/>
    </a>

<br/>
2) Using an image of the category icon followed by the full name of the rights statement and linking the full name of the rights statement to the URI of the rights statement.

<blockquote>
<img src="{{site.app_url}}/files/icons/InC.Icon-Only.dark.svg"
  height="15" width="15" alt="In Copyright - Educational Use Permitted" />
<a href="{{site.app_url}}/vocab/InC-EDU/1.0/">
    In Copyright - Educational Use Permitted
</a>
</blockquote>

This can be done by using the following bit of code (using the example of the [In Copyright - Educational Use Permitted]({{site.app_url}}/vocab/InC-EDU/1.0/") statement):

    <img src="{{site.app_url}}/files/icons/InC.Icon-Only.dark.svg"
      height="15" width="15" alt="In Copyright - Educational Use Permitted" />
    <a href="{{site.app_url}}/vocab/InC-EDU/1.0/">
        In Copyright - Educational Use Permitted
    </a>

<br/>
3) Using the full name of the rights statement as a link to the URI of the rights statement.

<blockquote>
<a href="{{site.app_url}}/vocab/InC-EDU/1.0/">In Copyright - Educational Use Permitted</a>
</blockquote>

    <a href="{{site.app_url}}/vocab/InC-EDU/1.0/">
      In Copyright - Educational Use Permitted
    </a>

<br/>
We discourage all other forms of linking to the rights statements, specifically the use of modified buttons or abbreviated or partial versions of the rights statement names.
</div>
