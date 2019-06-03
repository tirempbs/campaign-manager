# Full Stack Engineer Take-Home Project

We would like you to architect, build and deploy a small project in Ruby on Rails. Please use a database and hosting of your choice. The project should take no more than 3 hours to complete.

You can build this using the language of your choice (Ruby on Rails is preferred). 

You will be evaluated on a number of criteria including:

* Architectural Decisions
* Code Clarity & Structure
* Testability

## Specification

You are building an internal campaign management tool for Share Local Media. The requirements are as follows:

1. Admins should be able to select a Client to view.

  * Clients should have a name (e.g. Google, Apple, Facebook).
  * Clients may have multiple Campaigns.
  
2. Admins should be able to create and view Campaigns.

  * Campaigns belong to a single client.
  * Campaigns have a Name.
  * Campaigns have a Recipient Count.
  * Campaigns have an Estimated In-Home date.
  * Campaigns have a Mailing Date.
  * Campaigns have a Paper Format (e.g. 4x6", 6x11", 6x9" ...).
  * Campaigns have a Postage Type (e.g. First Class or Standard Mail).
  * Campaigns have a Cost.
  * Cost should be calculated based on the Paper Format, Postage Type and the Recipient Count.
  * Estimated In-Home Date should be calculated based on the Mailing Date and Postage Type.

3. Admins should be able to view monthly summaries.

  * Summaries should include the count of campaigns mailing within a given month.
  * Summaries should include the total cost of all campaigns within a given month.
  * Summaries should include a run-down of in-home dates across all campaigns within a given month.


## Deliverables

* A URL to the deployed app for us to interact with.
* Access to the private GitHub or BitBucket repository for the project.

## Questions to Think About

* How would you do this differently if you were building it for a real application?
* How would you extend this project? What additional functionality would you consider? How would you improve the User Experience?


