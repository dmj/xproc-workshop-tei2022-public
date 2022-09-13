# Introduction to XProc

This repository contains slides, software, and examples for the half-day workshop "Introduction to XProc"
held at the TEI Conference and Members' Meeting 2022 in Newcastle, UK

## Abstract

XProc is an XML based programming language for processing documents in pipelines. Version 1.0 of the language was
published as W3C Recommendation in 2010. The final version of the next version, XProc 3.0, is expected to be published
as community report in late 2022.

This half-day workshop will teach the participants the basic concepts of an XProc processing pipeline (pipelines, steps,
ports) and practice their application in a series of excercises. The overall goal of the workshop is to enable to
participants to write pipelines that chain common markup manipulation tasks such as loading, transforming, validating
that can be used as building blocks for more elaborate steps or as one-off scripts in data maintenance.

From the participants the workshop requires a general understanding of XML document editing and basic knowledge of
XPath. The material requirements are a projector and laptops to follow through with the examples given in the
workshop. Any operating system with a recent Java Runtime is sufficient.

## Content

### Slides

The slides of the workshop are prepared with [S5: A Simple Standards-Based Slide Show
System](https://meyerweb.com/eric/tools/s5/).

### MorganaXProc-III w/ Saxon 10.8

The directory ```bin/morgana``` contains version 0.9.19-beta of MorganaXProc-III, a Java implementation of XProc 3.0: An
XML Pipeline Language. It is an open source product.

## License information

The slides are copyright (c) 2022 by David Maus and released under the terms of the [Creative Commons Attribution 4.0
International](https://creativecommons.org/licenses/by/4.0/) license.

The files of the [Simple Standards-Based Slide Show](https://meyerweb.com/eric/tools/s5/) are in the Public Domain.

Syntax highlighting is done by [highlight.js](https://highlightjs.org/), available under the BSD 3-Clause License.

MorganaXProc-III is copyright (c) 2011-2022 by &lt;xml-project /> Achim Berndzen and released under GNU General Public
License 3. The source code is available at [SourceForge](https://sourceforge.net/projects/morganaxproc-iiise/).

This version of MorganaXProc-III ships with a copy of Saxon HE 10.8 which is copyright (c) by Saxonica Ltd and released
under the terms of the [Mozilla Public License 2.0](https://opensource.org/licenses/MPL-2.0). It is available at
[SourceForge](http://saxon.sourceforge.net/).

The TEI documents used in the exercises are letters from the project [Dehmel Digital](https://dehmel-digital.de) and
released under the [CC0 1.0 Universal (CC0 1.0) Public Domain
Dedication](https://creativecommons.org/publicdomain/zero/1.0/).
