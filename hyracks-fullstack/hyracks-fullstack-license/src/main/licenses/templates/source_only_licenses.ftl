<#--
 ! Licensed to the Apache Software Foundation (ASF) under one
 ! or more contributor license agreements.  See the NOTICE file
 ! distributed with this work for additional information
 ! regarding copyright ownership.  The ASF licenses this file
 ! to you under the Apache License, Version 2.0 (the
 ! "License"); you may not use this file except in compliance
 ! with the License.  You may obtain a copy of the License at
 !
 !   http://www.apache.org/licenses/LICENSE-2.0
 !
 ! Unless required by applicable law or agreed to in writing,
 ! software distributed under the License is distributed on an
 ! "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 ! KIND, either express or implied.  See the License for the
 ! specific language governing permissions and limitations
 ! under the License.
-->
<#macro license files component licenseName="the following license">
   Portions of the ${component}
       located at:
<#if files?is_sequence>
<#list files as file>
<#if file?counter < files?size>
         ${file},
<#else>
       and
         ${file}
</#if>
</#list>
<#else>
         ${files}
</#if>

   are available under ${licenseName}:
---
<@indent spaces=3 unpad=true wrap=true>
<#nested>
</@indent>
---
</#macro>
<@license files=["hyracks/hyracks-examples/text-example/textserver/data/file1.txt", "hyracks/hyracks-examples/text-example/textserver/data/file2.txt"]
          component="test data for the Hyracks textserver examples">

THE FULL PROJECT GUTENBERG LICENSE

PLEASE READ THIS BEFORE YOU DISTRIBUTE OR USE THIS WORK

To protect the Project Gutenberg-tm mission of promoting the free distribution
of electronic works, by using or distributing this work (or any other work
associated in any way with the phrase "Project Gutenberg"), you agree to comply
with all the terms of the Full Project Gutenberg-tm License available with this
file or online at www.gutenberg.org/license.

Section 1.
General Terms of Use and Redistributing Project Gutenberg-tm electronic works

1.A. By reading or using any part of this Project Gutenberg-tm
electronic work, you indicate that you have read, understand, agree to and
accept all the terms of this license and intellectual property
(trademark/copyright) agreement. If you do not agree to abide by all the terms
of this agreement, you must cease using and return or destroy all copies of
Project Gutenberg-tm electronic works in your possession. If you paid a fee for
obtaining a copy of or access to a Project Gutenberg-tm electronic work and you
do not agree to be bound by the terms of this agreement, you may obtain a
refund from the person or entity to whom you paid the fee as set forth in
paragraph 1.E.8.

1.B. "Project Gutenberg" is a registered trademark. It may only be used on or
associated in any way with an electronic work by people who agree to be bound
by the terms of this agreement. There are a few things that you can do with
most Project Gutenberg-tm electronic works even without complying with the full
terms of this agreement. See paragraph 1.C below. There are a lot of things you
can do with Project Gutenberg-tm electronic works if you follow the terms of
this agreement and help preserve free future access to Project Gutenberg-tm
electronic works. See paragraph 1.E below.

1.C. The Project Gutenberg Literary Archive Foundation ("the Foundation" or
PGLAF), owns a compilation copyright in the collection of Project Gutenberg-tm
electronic works. Nearly all the individual works in the collection are in the
public domain in the United States. If an individual work is unprotected by
copyright law in the United States and you are located in the United States, we
do not claim a right to prevent you from copying, distributing, performing,
displaying or creating derivative works based on the work as long as all
references to Project Gutenberg are removed. Of course, we hope that you will
support the Project Gutenberg-tm mission of promoting free access to electronic
works by freely sharing Project Gutenberg-tm works in compliance with the terms
of this agreement for keeping the Project Gutenberg-tm name associated with the
work. You can easily comply with the terms of this agreement by keeping this
work in the same format with its attached full Project Gutenberg-tm License
when you share it without charge with others.

[*] This particular work is one of the few individual works protected by
copyright law in the United States and most of the remainder of the world,
included in the Project Gutenberg collection with the permission of the
copyright holder. Information on the copyright owner for this particular work
and the terms of use imposed by the copyright holder on this work are set forth
at the beginning of this work.

1.D. The copyright laws of the place where you are located also govern what you
can do with this work. Copyright laws in most countries are in a constant state
of change. If you are outside the United States, check the laws of your country
in addition to the terms of this agreement before downloading, copying,
displaying, performing, distributing or creating derivative works based on this
work or any other Project Gutenberg-tm work. The Foundation makes no
representations concerning the copyright status of any work in any country
outside the United States.

1.E. Unless you have removed all references to Project Gutenberg:

1.E.1. The following sentence, with active links to, or other immediate access
to, the full Project Gutenberg-tm License must appear prominently whenever any
copy of a Project Gutenberg-tm work (any work on which the phrase "Project
Gutenberg" appears, or with which the phrase "Project Gutenberg" is associated)
is accessed, displayed, performed, viewed, copied or distributed:

This eBook is for the use of anyone anywhere in the United States and most
other parts of the world at no cost and with almost no restrictions whatsoever.
You may copy it, give it away or re-use it under the terms of the Project
Gutenberg License included with this eBook or online at www.gutenberg.org. If
you are not located in the United States, you'll have to check the laws of the
country where you are located before using this ebook.

1.E.2. If an individual Project Gutenberg-tm electronic work is derived from
texts not protected by U.S. copyright law (does not contain a notice indicating
that it is posted with permission of the copyright holder), the work can be
copied and distributed to anyone in the United States without paying any fees
or charges. If you are redistributing or providing access to a work with the
phrase "Project Gutenberg" associated with or appearing on the work, you must
comply either with the requirements of paragraphs 1.E.1 through 1.E.7 or obtain
permission for the use of the work and the Project Gutenberg-tm trademark as
set forth in paragraphs 1.E.8 or 1.E.9.

1.E.3. If an individual Project Gutenberg-tm electronic work is posted with the
permission of the copyright holder, your use and distribution must comply with
both paragraphs 1.E.1 through 1.E.7 and any additional terms imposed by the
copyright holder. Additional terms will be linked to the Project Gutenberg-tm
License for all works posted with the permission of the copyright holder found
at the beginning of this work.

1.E.4. Do not unlink or detach or remove the full Project Gutenberg-tm License
terms from this work, or any files containing a part of this work or any other
work associated with Project Gutenberg-tm.

1.E.5. Do not copy, display, perform, distribute or redistribute this
electronic work, or any part of this electronic work, without prominently
displaying the sentence set forth in paragraph 1.E.1 with active links or
immediate access to the full terms of the Project Gutenberg-tm License.

1.E.6. You may convert to and distribute this work in any binary, compressed,
marked up, nonproprietary or proprietary form, including any word processing or
hypertext form. However, if you provide access to or distribute copies of a
Project Gutenberg-tm work in a format other than "Plain Vanilla ASCII" or other
format used in the official version posted on the official Project Gutenberg-tm
web site (www.gutenberg.org), you must, at no additional cost, fee or expense
to the user, provide a copy, a means of exporting a copy, or a means of
obtaining a copy upon request, of the work in its original "Plain Vanilla
ASCII" or other form. Any alternate format must include the full Project
Gutenberg-tm License as specified in paragraph 1.E.1.

1.E.7. Do not charge a fee for access to, viewing, displaying, performing,
copying or distributing any Project Gutenberg-tm works unless you comply with
paragraph 1.E.8 or 1.E.9.

1.E.8. You may charge a reasonable fee for copies of or providing access to or
distributing Project Gutenberg-tm electronic works provided that

You pay a royalty fee of 20% of the gross profits you derive from the use of
Project Gutenberg-tm works calculated using the method you already use to
calculate your applicable taxes. The fee is owed to the owner of the Project
Gutenberg-tm trademark, but he has agreed to donate royalties under this
paragraph to the Project Gutenberg Literary Archive Foundation. Royalty
payments must be paid within 60 days following each date on which you prepare
(or are legally required to prepare) your periodic tax returns. Royalty
payments should be clearly marked as such and sent to the Project Gutenberg
Literary Archive Foundation at the address specified in Section 4, "Information
about donations to the Project Gutenberg Literary Archive Foundation." You
provide a full refund of any money paid by a user who notifies you in writing
(or by e-mail) within 30 days of receipt that s/he does not agree to the terms
of the full Project Gutenberg-tm License. You must require such a user to
return or destroy all copies of the works possessed in a physical medium and
discontinue all use of and all access to other copies of Project Gutenberg-tm
works.  You provide, in accordance with paragraph 1.F.3, a full refund of any
money paid for a work or a replacement copy, if a defect in the electronic work
is discovered and reported to you within 90 days of receipt of the work.  You
comply with all other terms of this agreement for free distribution of Project
Gutenberg-tm works.  1.E.9. If you wish to charge a fee or distribute a Project
Gutenberg-tm electronic work or group of works on different terms than are set
forth in this agreement, you must obtain permission in writing from both the
Project Gutenberg Literary Archive Foundation and The Project Gutenberg
Trademark LLC, the owner of the Project Gutenberg-tm trademark. Contact the
Foundation as set forth in Section 3 below.

1.F.

1.F.1. Project Gutenberg volunteers and employees expend considerable effort to
identify, do copyright research on, transcribe and proofread works not
protected by U.S. copyright law in creating the Project Gutenberg-tm
collection. Despite these efforts, Project Gutenberg-tm electronic works, and
the medium on which they may be stored, may contain "Defects," such as, but not
limited to, incomplete, inaccurate or corrupt data, transcription errors, a
copyright or other intellectual property infringement, a defective or damaged
disk or other medium, a computer virus, or computer codes that damage or cannot
be read by your equipment.

1.F.2. LIMITED WARRANTY, DISCLAIMER OF DAMAGES - Except for the "Right of
Replacement or Refund" described in paragraph 1.F.3, the Project Gutenberg
Literary Archive Foundation, the owner of the Project Gutenberg-tm trademark,
and any other party distributing a Project Gutenberg-tm electronic work under
this agreement, disclaim all liability to you for damages, costs and expenses,
including legal fees. YOU AGREE THAT YOU HAVE NO REMEDIES FOR NEGLIGENCE,
STRICT LIABILITY, BREACH OF WARRANTY OR BREACH OF CONTRACT EXCEPT THOSE
PROVIDED IN PARAGRAPH 1.F.3. YOU AGREE THAT THE FOUNDATION, THE TRADEMARK
OWNER, AND ANY DISTRIBUTOR UNDER THIS AGREEMENT WILL NOT BE LIABLE TO YOU FOR
ACTUAL, DIRECT, INDIRECT, CONSEQUENTIAL, PUNITIVE OR INCIDENTAL DAMAGES EVEN IF
YOU GIVE NOTICE OF THE POSSIBILITY OF SUCH DAMAGE.

1.F.3. LIMITED RIGHT OF REPLACEMENT OR REFUND - If you discover a defect in
this electronic work within 90 days of receiving it, you can receive a refund
of the money (if any) you paid for it by sending a written explanation to the
person you received the work from. If you received the work on a physical
medium, you must return the medium with your written explanation. The person or
entity that provided you with the defective work may elect to provide a
replacement copy in lieu of a refund. If you received the work electronically,
the person or entity providing it to you may choose to give you a second
opportunity to receive the work electronically in lieu of a refund. If the
second copy is also defective, you may demand a refund in writing without
further opportunities to fix the problem.

1.F.4. Except for the limited right of replacement or refund set forth in
paragraph 1.F.3, this work is provided to you 'AS-IS', WITH NO OTHER WARRANTIES
OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO WARRANTIES OF
MERCHANTABILITY OR FITNESS FOR ANY PURPOSE.

1.F.5. Some states do not allow disclaimers of certain implied warranties or
the exclusion or limitation of certain types of damages. If any disclaimer or
limitation set forth in this agreement violates the law of the state applicable
to this agreement, the agreement shall be interpreted to make the maximum
disclaimer or limitation permitted by the applicable state law. The invalidity
or unenforceability of any provision of this agreement shall not void the
remaining provisions.

1.F.6. INDEMNITY - You agree to indemnify and hold the Foundation, the
trademark owner, any agent or employee of the Foundation, anyone providing
copies of Project Gutenberg-tm electronic works in accordance with this
agreement, and any volunteers associated with the production, promotion and
distribution of Project Gutenberg-tm electronic works, harmless from all
liability, costs and expenses, including legal fees, that arise directly or
indirectly from any of the following which you do or cause to occur: (a)
distribution of this or any Project Gutenberg-tm work, (b) alteration,
modification, or additions or deletions to any Project Gutenberg-tm work, and
(c) any Defect you cause.

Section 2.
Information about the Mission of Project Gutenberg-tm Project

Gutenberg-tm is synonymous with the free distribution of electronic works in
formats readable by the widest variety of computers including obsolete, old,
middle-aged and new computers. It exists because of the efforts of hundreds of
volunteers and donations from people in all walks of life.

Volunteers and financial support to provide volunteers with the assistance they
need are critical to reaching Project Gutenberg-tm's goals and ensuring that
the Project Gutenberg-tm collection will remain freely available for
generations to come. In 2001, the Project Gutenberg Literary Archive Foundation
was created to provide a secure and permanent future for Project Gutenberg-tm
and future generations. To learn more about the Project Gutenberg Literary
Archive Foundation and how your efforts and donations can help, see Sections 3
and 4 and the Foundation information page at www.gutenberg.org

Section 3.
Information about the Project Gutenberg Literary Archive Foundation

The Project Gutenberg Literary Archive Foundation is a non profit 501(c)(3)
educational corporation organized under the laws of the state of Mississippi
and granted tax exempt status by the Internal Revenue Service. The Foundation's
EIN or federal tax identification number is 64-6221541. Contributions to the
Project Gutenberg Literary Archive Foundation are tax deductible to the full
extent permitted by U.S. federal laws and your state's laws.

The Foundation's principal office is located at 4557 Melan Dr. S. Fairbanks,
AK, 99712., but its volunteers and employees are scattered throughout numerous
locations. Its business office is located at 809 North 1500 West, Salt Lake
City, UT 84116, (801) 596-1887. Email contact links and up to date contact
information can be found at the Foundation's web site and official page at
www.gutenberg.org/contact

For additional contact information:
    Dr. Gregory B. Newby Chief Executive and Director
    gbnewby@pglaf.org

Section 4.
Information about Donations to the Project Gutenberg Literary Archive

Foundation Project Gutenberg-tm depends upon and cannot survive without
wide spread public support and donations to carry out its mission of
increasing the number of public domain and licensed works that can be
freely distributed in machine readable form accessible by the widest array
of equipment including outdated equipment. Many small donations ($1 to
$5,000) are particularly important to maintaining tax exempt status with
the IRS.

The Foundation is committed to complying with the laws regulating charities and
charitable donations in all 50 states of the United States. Compliance
requirements are not uniform and it takes a considerable effort, much paperwork
and many fees to meet and keep up with these requirements. We do not solicit
donations in locations where we have not received written confirmation of
compliance. To SEND DONATIONS or determine the status of compliance for any
particular state visit www.gutenberg.org/donate

While we cannot and do not solicit contributions from states where we have not
met the solicitation requirements, we know of no prohibition against accepting
unsolicited donations from donors in such states who approach us with offers to
donate.

International donations are gratefully accepted, but we cannot make any
statements concerning tax treatment of donations received from outside the
United States. U.S. laws alone swamp our small staff.

Please check the Project Gutenberg Web pages for current donation methods and
addresses. Donations are accepted in a number of other ways including checks,
online payments and credit card donations. To donate, please visit:
www.gutenberg.org/donate

Section 5.
General Information About Project Gutenberg-tm electronic works.

Professor Michael S. Hart was the originator of the Project Gutenberg-tm
concept of a library of electronic works that could be freely shared with
anyone. For forty years, he produced and distributed Project Gutenberg-tm
eBooks with only a loose network of volunteer support.

Project Gutenberg-tm eBooks are often created from several printed editions,
all of which are confirmed as not protected by copyright in the U.S. unless a
copyright notice is included. Thus, we do not necessarily keep eBooks in
compliance with any particular paper edition.

Most people start at our Web site which has the main PG search facility:
www.gutenberg.org

This Web site includes information about Project Gutenberg-tm, including how to
make donations to the Project Gutenberg Literary Archive Foundation, how to
help produce our new eBooks, and how to subscribe to our email newsletter to
hear about new eBooks.
</@license>
<@license files="hyracks/hyracks-dataflow-std/src/test/resources/data/beer.txt"
          component="Apache Hyracks Dataflow Std test data" licenseName="Open Database & Database Contents Licenses">

Open Database License (ODbL) v1.0

    ODC Open Database License (ODbL)
    Preamble
    The Open Database License (ODbL) is a license agreement intended to
    allow users to freely share, modify, and use this Database while
    maintaining this same freedom for others. Many databases are covered by
    copyright, and therefore this document licenses these rights. Some
    jurisdictions, mainly in the European Union, have specific rights that
    cover databases, and so the ODbL addresses these rights, too. Finally,
    the ODbL is also an agreement in contract for users of this Database to
    act in certain ways in return for accessing this Database.

    Databases can contain a wide variety of types of content (images,
    audiovisual material, and sounds all in the same database, for example),
    and so the ODbL only governs the rights over the Database, and not the
    contents of the Database individually. Licensors should use the ODbL
    together with another license for the contents, if the contents have a
    single set of rights that uniformly covers all of the contents. If the
    contents have multiple sets of different rights, Licensors should
    describe what rights govern what contents together in the individual
    record or in some other way that clarifies what rights apply.

    Sometimes the contents of a database, or the database itself, can be
    covered by other rights not addressed here (such as private contracts,
    trade mark over the name, or privacy rights / data protection rights
    over information in the contents), and so you are advised that you may
    have to consult other documents or clear other rights before doing
    activities not covered by this License.

    The Licensor (as defined below)

    and

    You (as defined below)

    agree as follows:

    1.0 Definitions of Capitalised Words
    “Collective Database” – Means this Database in unmodified form as part
    of a collection of independent databases in themselves that together are
    assembled into a collective whole. A work that constitutes a Collective
    Database will not be considered a Derivative Database.

    “Convey” – As a verb, means Using the Database, a Derivative Database,
    or the Database as part of a Collective Database in any way that enables
    a Person to make or receive copies of the Database or a Derivative
    Database. Conveying does not include interaction with a user through a
    computer network, or creating and Using a Produced Work, where no
    transfer of a copy of the Database or a Derivative Database occurs.
    “Contents” – The contents of this Database, which includes the
    information, independent works, or other material collected into the
    Database. For example, the contents of the Database could be factual
    data or works such as images, audiovisual material, text, or sounds.

    “Database” – A collection of material (the Contents) arranged in a
    systematic or methodical way and individually accessible by electronic
    or other means offered under the terms of this License.

    “Database Directive” – Means Directive 96/9/EC of the European
    Parliament and of the Council of 11 March 1996 on the legal protection
    of databases, as amended or succeeded.

    “Database Right” – Means rights resulting from the Chapter III (“sui
    generis”) rights in the Database Directive (as amended and as transposed
    by member states), which includes the Extraction and Re-utilisation of
    the whole or a Substantial part of the Contents, as well as any similar
    rights available in the relevant jurisdiction under Section 10.4.

    “Derivative Database” – Means a database based upon the Database, and
    includes any translation, adaptation, arrangement, modification, or any
    other alteration of the Database or of a Substantial part of the
    Contents. This includes, but is not limited to, Extracting or
    Re-utilising the whole or a Substantial part of the Contents in a new
    Database.

    “Extraction” – Means the permanent or temporary transfer of all or a
    Substantial part of the Contents to another medium by any means or in
    any form.

    “License” – Means this license agreement and is both a license of rights
    such as copyright and Database Rights and an agreement in contract.

    “Licensor” – Means the Person that offers the Database under the terms
    of this License.

    “Person” – Means a natural or legal person or a body of persons
    corporate or incorporate.

    “Produced Work” – a work (such as an image, audiovisual material, text,
    or sounds) resulting from using the whole or a Substantial part of the
    Contents (via a search or other query) from this Database, a Derivative
    Database, or this Database as part of a Collective Database.

    “Publicly” – means to Persons other than You or under Your control by
    either more than 50% ownership or by the power to direct their
    activities (such as contracting with an independent consultant).

    “Re-utilisation” – means any form of making available to the public all
    or a Substantial part of the Contents by the distribution of copies, by
    renting, by online or other forms of transmission.

    “Substantial” – Means substantial in terms of quantity or quality or a
    combination of both. The repeated and systematic Extraction or
    Re-utilisation of insubstantial parts of the Contents may amount to the
    Extraction or Re-utilisation of a Substantial part of the Contents.

    “Use” – As a verb, means doing any act that is restricted by copyright
    or Database Rights whether in the original medium or any other; and
    includes without limitation distributing, copying, publicly performing,
    publicly displaying, and preparing derivative works of the Database, as
    well as modifying the Database as may be technically necessary to use it
    in a different mode or format.

    “You” – Means a Person exercising rights under this License who has not
    previously violated the terms of this License with respect to the
    Database, or who has received express permission from the Licensor to
    exercise rights under this License despite a previous violation.

    Words in the singular include the plural and vice versa.

    2.0 What this License covers
    2.1. Legal effect of this document. This License is:

          a. A license of applicable copyright and neighbouring rights;

          b. A license of the Database Right; and

          c. An agreement in contract between You and the Licensor.

    2.2 Legal rights covered. This License covers the legal rights in the
    Database, including:

          a. Copyright. Any copyright or neighbouring rights in the Database.
    The copyright licensed includes any individual elements of the
    Database, but does not cover the copyright over the Contents
    independent of this Database. See Section 2.4 for details. Copyright
    law varies between jurisdictions, but is likely to cover: the Database
    model or schema, which is the structure, arrangement, and organisation
    of the Database, and can also include the Database tables and table
    indexes; the data entry and output sheets; and the Field names of
    Contents stored in the Database;

          b. Database Rights. Database Rights only extend to the Extraction and
    Re-utilisation of the whole or a Substantial part of the Contents.
    Database Rights can apply even when there is no copyright over the
          Database. Database Rights can also apply when the Contents are removed
    from the Database and are selected and arranged in a way that would
    not infringe any applicable copyright; and

          c. Contract. This is an agreement between You and the Licensor for
    access to the Database. In return you agree to certain conditions of
    use on this access as outlined in this License.

    2.3 Rights not covered.

          a. This License does not apply to computer programs used in the making
    or operation of the Database;

          b. This License does not cover any patents over the Contents or the
    Database; and

          c. This License does not cover any trademarks associated with the
          Database.

    2.4 Relationship to Contents in the Database. The individual items of
    the Contents contained in this Database may be covered by other rights,
    including copyright, patent, data protection, privacy, or personality
    rights, and this License does not cover any rights (other than Database
    Rights or in contract) in individual Contents contained in the Database.
    For example, if used on a Database of images (the Contents), this
    License would not apply to copyright over individual images, which could
    have their own separate licenses, or one single license covering all of
    the rights over the images.

    3.0 Rights granted
    3.1 Subject to the terms and conditions of this License, the Licensor
    grants to You a worldwide, royalty-free, non-exclusive, terminable (but
    only under Section 9) license to Use the Database for the duration of
    any applicable copyright and Database Rights. These rights explicitly
    include commercial use, and do not exclude any field of endeavour. To
    the extent possible in the relevant jurisdiction, these rights may be
    exercised in all media and formats whether now known or created in the
    future.

    The rights granted cover, for example:

          a. Extraction and Re-utilisation of the whole or a Substantial part of
    the Contents;

          b. Creation of Derivative Databases;

          c. Creation of Collective Databases;

          d. Creation of temporary or permanent reproductions by any means and
    in any form, in whole or in part, including of any Derivative
    Databases or as a part of Collective Databases; and

          e. Distribution, communication, display, lending, making available, or
    performance to the public by any means and in any form, in whole or in
    part, including of any Derivative Database or as a part of Collective
          Databases.

    3.2 Compulsory license schemes. For the avoidance of doubt:

          a. Non-waivable compulsory license schemes. In those jurisdictions in
    which the right to collect royalties through any statutory or
    compulsory licensing scheme cannot be waived, the Licensor reserves
    the exclusive right to collect such royalties for any exercise by You
    of the rights granted under this License;

          b. Waivable compulsory license schemes. In those jurisdictions in
    which the right to collect royalties through any statutory or
    compulsory licensing scheme can be waived, the Licensor waives the
    exclusive right to collect such royalties for any exercise by You of
    the rights granted under this License; and,

          c. Voluntary license schemes. The Licensor waives the right to collect
    royalties, whether individually or, in the event that the Licensor is
    a member of a collecting society that administers voluntary licensing
    schemes, via that society, from any exercise by You of the rights
    granted under this License.

    3.3 The right to release the Database under different terms, or to stop
    distributing or making available the Database, is reserved. Note that
    this Database may be multiple-licensed, and so You may have the choice
    of using alternative licenses for this Database. Subject to Section
    10.4, all other rights not expressly granted by Licensor are reserved.

    4.0 Conditions of Use
    4.1 The rights granted in Section 3 above are expressly made subject to
    Your complying with the following conditions of use. These are important
    conditions of this License, and if You fail to follow them, You will be
    in material breach of its terms.

    4.2 Notices. If You Publicly Convey this Database, any Derivative
    Database, or the Database as part of a Collective Database, then You
    must:

          a. Do so only under the terms of this License or another license
    permitted under Section 4.4;

          b. Include a copy of this License (or, as applicable, a license
    permitted under Section 4.4) or its Uniform Resource Identifier (URI)
    with the Database or Derivative Database, including both in the
    Database or Derivative Database and in any relevant documentation; and

          c. Keep intact any copyright or Database Right notices and notices
    that refer to this License.

          d. If it is not possible to put the required notices in a particular
    file due to its structure, then You must include the notices in a
    location (such as a relevant directory) where users would be likely to
    look for it.

    4.3 Notice for using output (Contents). Creating and Using a Produced
    Work does not require the notice in Section 4.2. However, if you
    Publicly Use a Produced Work, You must include a notice associated with
    the Produced Work reasonably calculated to make any Person that uses,
    views, accesses, interacts with, or is otherwise exposed to the Produced
    Work aware that Content was obtained from the Database, Derivative
    Database, or the Database as part of a Collective Database, and that it
    is available under this License.

          a. Example notice. The following text will satisfy notice under
    Section 4.3:

        Contains information from DATABASE NAME, which is made available
        here under the Open Database License (ODbL).
    DATABASE NAME should be replaced with the name of the Database and a
    hyperlink to the URI of the Database. “Open Database License” should
    contain a hyperlink to the URI of the text of this License. If
    hyperlinks are not possible, You should include the plain text of the
    required URI’s with the above notice.

    4.4 Share alike.

          a. Any Derivative Database that You Publicly Use must be only under
    the terms of:

               i. This License;

               ii. A later version of this License similar in spirit to this
    License; or

               iii. A compatible license.

    If You license the Derivative Database under one of the licenses
    mentioned in (iii), You must comply with the terms of that license.

          b. For the avoidance of doubt, Extraction or Re-utilisation of the
    whole or a Substantial part of the Contents into a new database is a
    Derivative Database and must comply with Section 4.4.

          c. Derivative Databases and Produced Works. A Derivative Database is
    Publicly Used and so must comply with Section 4.4. if a Produced Work
    created from the Derivative Database is Publicly Used.

          d. Share Alike and additional Contents. For the avoidance of doubt,
    You must not add Contents to Derivative Databases under Section 4.4 a
    that are incompatible with the rights granted under this License.

          e. Compatible licenses. Licensors may authorise a proxy to determine
    compatible licenses under Section 4.4 a iii. If they do so, the
    authorised proxy’s public statement of acceptance of a compatible
    license grants You permission to use the compatible license.

    4.5 Limits of Share Alike. The requirements of Section 4.4 do not apply
    in the following:

          a. For the avoidance of doubt, You are not required to license
    Collective Databases under this License if You incorporate this
    Database or a Derivative Database in the collection, but this License
    still applies to this Database or a Derivative Database as a part of
    the Collective Database;

          b. Using this Database, a Derivative Database, or this Database as
    part of a Collective Database to create a Produced Work does not
    create a Derivative Database for purposes of Section 4.4; and

          c. Use of a Derivative Database internally within an organisation is
    not to the public and therefore does not fall under the requirements
    of Section 4.4.

    4.6 Access to Derivative Databases. If You Publicly Use a Derivative
    Database or a Produced Work from a Derivative Database, You must also
    offer to recipients of the Derivative Database or Produced Work a copy
    in a machine readable form of:

          a. The entire Derivative Database; or

          b. A file containing all of the alterations made to the Database or
    the method of making the alterations to the Database (such as an
    algorithm), including any additional Contents, that make up all the
    differences between the Database and the Derivative Database.

    The Derivative Database (under a.) or alteration file (under b.) must be
    available at no more than a reasonable production cost for physical
    distributions and free of charge if distributed over the internet.

    4.7 Technological measures and additional terms

          a. This License does not allow You to impose (except subject to
    Section 4.7 b.) any terms or any technological measures on the
    Database, a Derivative Database, or the whole or a Substantial part of
    the Contents that alter or restrict the terms of this License, or any
    rights granted under it, or have the effect or intent of restricting
    the ability of any person to exercise those rights.

          b. Parallel distribution. You may impose terms or technological
    measures on the Database, a Derivative Database, or the whole or a
    Substantial part of the Contents (a “Restricted Database”) in
    contravention of Section 4.74 a. only if You also make a copy of the
    Database or a Derivative Database available to the recipient of the
    Restricted Database:

               i. That is available without additional fee;

               ii. That is available in a medium that does not alter or restrict
    the terms of this License, or any rights granted under it, or have
    the effect or intent of restricting the ability of any person to
    exercise those rights (an “Unrestricted Database”); and

               iii. The Unrestricted Database is at least as accessible to the
    recipient as a practical matter as the Restricted Database.

          c. For the avoidance of doubt, You may place this Database or a
    Derivative Database in an authenticated environment, behind a
    password, or within a similar access control scheme provided that You
    do not alter or restrict the terms of this License or any rights
    granted under it or have the effect or intent of restricting the
    ability of any person to exercise those rights.

    4.8 Licensing of others. You may not sublicense the Database. Each time
    You communicate the Database, the whole or Substantial part of the
    Contents, or any Derivative Database to anyone else in any way, the
    Licensor offers to the recipient a license to the Database on the same
    terms and conditions as this License. You are not responsible for
    enforcing compliance by third parties with this License, but You may
    enforce any rights that You have over a Derivative Database. You are
    solely responsible for any modifications of a Derivative Database made
    by You or another Person at Your direction. You may not impose any
    further restrictions on the exercise of the rights granted or affirmed
    under this License.

    5.0 Moral rights
    5.1 Moral rights. This section covers moral rights, including any rights
    to be identified as the author of the Database or to object to treatment
    that would otherwise prejudice the author’s honour and reputation, or
    any other derogatory treatment:

          a. For jurisdictions allowing waiver of moral rights, Licensor waives
    all moral rights that Licensor may have in the Database to the fullest
    extent possible by the law of the relevant jurisdiction under Section
          10.4;

          b. If waiver of moral rights under Section 5.1 a in the relevant
    jurisdiction is not possible, Licensor agrees not to assert any moral
    rights over the Database and waives all claims in moral rights to the
    fullest extent possible by the law of the relevant jurisdiction under
    Section 10.4; and

          c. For jurisdictions not allowing waiver or an agreement not to assert
    moral rights under Section 5.1 a and b, the author may retain their
    moral rights over certain aspects of the Database.

    Please note that some jurisdictions do not allow for the waiver of moral
    rights, and so moral rights may still subsist over the Database in some
    jurisdictions.

    6.0 Fair dealing, Database exceptions, and other rights not affected
    6.1 This License does not affect any rights that You or anyone else may
    independently have under any applicable law to make any use of this
    Database, including without limitation:

          a. Exceptions to the Database Right including: Extraction of Contents
    from non-electronic Databases for private purposes, Extraction for
    purposes of illustration for teaching or scientific research, and
    Extraction or Re-utilisation for public security or an administrative
    or judicial procedure.

          b. Fair dealing, fair use, or any other legally recognised limitation
    or exception to infringement of copyright or other applicable laws.

    6.2 This License does not affect any rights of lawful users to Extract
    and Re-utilise insubstantial parts of the Contents, evaluated
    quantitatively or qualitatively, for any purposes whatsoever, including
    creating a Derivative Database (subject to other rights over the
    Contents, see Section 2.4). The repeated and systematic Extraction or
    Re-utilisation of insubstantial parts of the Contents may however amount
    to the Extraction or Re-utilisation of a Substantial part of the
    Contents.

    7.0 Warranties and Disclaimer
    7.1 The Database is licensed by the Licensor “as is” and without any
    warranty of any kind, either express, implied, or arising by statute,
    custom, course of dealing, or trade usage. Licensor specifically
    disclaims any and all implied warranties or conditions of title,
    non-infringement, accuracy or completeness, the presence or absence of
    errors, fitness for a particular purpose, merchantability, or otherwise.
    Some jurisdictions do not allow the exclusion of implied warranties, so
    this exclusion may not apply to You.

    8.0 Limitation of liability
    8.1 Subject to any liability that may not be excluded or limited by law,
    the Licensor is not liable for, and expressly excludes, all liability
    for loss or damage however and whenever caused to anyone by any use
    under this License, whether by You or by anyone else, and whether caused
    by any fault on the part of the Licensor or not. This exclusion of
    liability includes, but is not limited to, any special, incidental,
    consequential, punitive, or exemplary damages such as loss of revenue,
    data, anticipated profits, and lost business. This exclusion applies
    even if the Licensor has been advised of the possibility of such
    damages.

    8.2 If liability may not be excluded by law, it is limited to actual and
    direct financial loss to the extent it is caused by proved negligence on
    the part of the Licensor.

    9.0 Termination of Your rights under this License
    9.1 Any breach by You of the terms and conditions of this License
    automatically terminates this License with immediate effect and without
    notice to You. For the avoidance of doubt, Persons who have received the
    Database, the whole or a Substantial part of the Contents, Derivative
    Databases, or the Database as part of a Collective Database from You
    under this License will not have their licenses terminated provided
    their use is in full compliance with this License or a license granted
    under Section 4.8 of this License. Sections 1, 2, 7, 8, 9 and 10 will
    survive any termination of this License.

    9.2 If You are not in breach of the terms of this License, the Licensor
    will not terminate Your rights under it.

    9.3 Unless terminated under Section 9.1, this License is granted to You
    for the duration of applicable rights in the Database.

    9.4 Reinstatement of rights. If you cease any breach of the terms and
    conditions of this License, then your full rights under this License
    will be reinstated:

          a. Provisionally and subject to permanent termination until the 60th
    day after cessation of breach;

          b. Permanently on the 60th day after cessation of breach unless
    otherwise reasonably notified by the Licensor; or

          c. Permanently if reasonably notified by the Licensor of the
    violation, this is the first time You have received notice of
    violation of this License from the Licensor, and You cure the
    violation prior to 30 days after your receipt of the notice.

    Persons subject to permanent termination of rights are not eligible to
    be a recipient and receive a license under Section 4.8.

    9.5 Notwithstanding the above, Licensor reserves the right to release
    the Database under different license terms or to stop distributing or
    making available the Database. Releasing the Database under different
    license terms or stopping the distribution of the Database will not
    withdraw this License (or any other license that has been, or is
    required to be, granted under the terms of this License), and this
    License will continue in full force and effect unless terminated as
    stated above.

    10.0 General
    10.1 If any provision of this License is held to be invalid or
    unenforceable, that must not affect the validity or enforceability of
    the remainder of the terms and conditions of this License and each
    remaining provision of this License shall be valid and enforced to the
    fullest extent permitted by law.

    10.2 This License is the entire agreement between the parties with
    respect to the rights granted here over the Database. It replaces any
    earlier understandings, agreements or representations with respect to
    the Database.

    10.3 If You are in breach of the terms of this License, You will not be
    entitled to rely on the terms of this License or to complain of any
    breach by the Licensor.

    10.4 Choice of law. This License takes effect in and will be governed by
    the laws of the relevant jurisdiction in which the License terms are
    sought to be enforced. If the standard suite of rights granted under
    applicable copyright law and Database Rights in the relevant
    jurisdiction includes additional rights not granted under this License,
    these additional rights are granted in this License in order to meet the
    terms of this License.

Database Contents License (DbCL) v1.0

    ODC Database Contents License (DbCL)
    The Licensor and You agree as follows:

    1.0 Definitions of Capitalised Words
    The definitions of the Open Database License (ODbL) 1.0 are incorporated
    by reference into the Database Contents License.

    2.0 Rights granted and Conditions of Use
    2.1 Rights granted. The Licensor grants to You a worldwide,
    royalty-free, non-exclusive, perpetual, irrevocable copyright license to
    do any act that is restricted by copyright over anything within the
    Contents, whether in the original medium or any other. These rights
    explicitly include commercial use, and do not exclude any field of
    endeavour. These rights include, without limitation, the right to
    sublicense the work.

    2.2 Conditions of Use. You must comply with the ODbL.

    2.3 Relationship to Databases and ODbL. This license does not cover any
    Database Rights, Database copyright, or contract over the Contents as
    part of the Database. Please see the ODbL covering the Database for more
    details about Your rights and obligations.

    2.4 Non-assertion of copyright over facts. The Licensor takes the
    position that factual information is not covered by copyright. The DbCL
    grants you permission for any information having copyright contained in
    the Contents.

    3.0 Warranties, disclaimer, and limitation of liability
    3.1 The Contents are licensed by the Licensor “as is” and without any
    warranty of any kind, either express or implied, whether of title, of
    accuracy, of the presence of absence of errors, of fitness for purpose,
    or otherwise. Some jurisdictions do not allow the exclusion of implied
    warranties, so this exclusion may not apply to You.

    3.2 Subject to any liability that may not be excluded or limited by law,
    the Licensor is not liable for, and expressly excludes, all liability
    for loss or damage however and whenever caused to anyone by any use
    under this License, whether by You or by anyone else, and whether caused
    by any fault on the part of the Licensor or not. This exclusion of
    liability includes, but is not limited to, any special, incidental,
    consequential, punitive, or exemplary damages. This exclusion applies
    even if the Licensor has been advised of the possibility of such
    damages.

    3.3 If liability may not be excluded by law, it is limited to actual and
    direct financial loss to the extent it is caused by proved negligence on
    the part of the Licensor.
</@license>
