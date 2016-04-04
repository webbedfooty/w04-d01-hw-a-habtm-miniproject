# W04 - D01 Mini-Project -- Meetup Manager

## Description

We've been asked to build a meetup manager for FUSE. Each meetup covers one or
more topics and has one or more members. There can be several meetups with the
same topic (and several topics per meetup). Additionally, a given meetup may be
attended by multiple members who in turn may attend multiple different meetups.
Each member has a membership type.

## Important Note

Don't spend more than 2 hours on this. Preferably, you'll spend less than 90
minutes on this. The only goal here is to get comfortable with the different
relationships.

## Specifications

Here are the models, columns, and validations you should start with.

**Member**

+ Email (must be present and unique)
+ Name (must be present, does not have to be unique)

**Topic**

+ Keyword (must be present and unique), e.g. "Ruby"
+ Description (optional)

**Meetup**

+ Meetup Name (must be present and unique

**Membership Type**

+ Monthly Dues (must be present, represented this as an integer)
+ Membership Tier (must be present; use what's on the site, or make up your own)

## Technical Requirements

In Pry, you should be able to make associations between members, topics, and
meetups (per the description above), as well as between members and membership
types. This implies (and we will now explicitly state) that this means you need
to be able to create all four of those types of records.

You do not need to create a driver. You probably should write tests, but don't
worry too much about them.

You should be able to (in Pry):

+ create members
+ assign to them a membership type
+ create topics
+ create meetups for one or more of those topics
+ add members to a meetup
+ remove members from a meetup
+ change the membership tier of members (is it possible that a given member will
  have more than one membership tier?)
+ For a given meetup, see all members of a given tier who attend that meetup

As a hint, none of these should require you to write any custom methods. Your models
will consist *only* of validators and associations.

And again, you do not need to create a driver. There are better uses of your
time.

## Bonus Extensions

There are no official bonus extensions for this assignment. The thing I am most
interested in is whether you are correctly creating the different types of
relationships.

Once you are finished with this, either create more models (they don't have to
make sense) so you can more fully explore both one-to-many and many-to-many
relationships, or progress to the Sinatra assignment.
