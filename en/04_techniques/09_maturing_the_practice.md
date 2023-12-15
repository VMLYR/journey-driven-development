## Maturing the Practice

Maturing a practice is a battle against decay and entropy. You require an infusion of energy and purpose; maturation never happens by default. High performing development teams hold a commitment to maturation because the quality of the software depends on it.

Evolving a team starts with a decision from somewhere in the hierarchy. Identifying a path for affecting those changes can be as challenging setting the direction. 

Approach the process with a combination of directive and suggestive measures to allow the practice to fulfill software quality expectations with fully invested developers who embrace team values and demonstrate ownership of results.

### Directive vs Suggestive Approaches

The _directive_ approach hinges on the authority to enforce a mandate and is effective when the team has little option beyond compliance. For example:

- Edict 1: PR’s must have two reviewers before being merged
- Enforcement: Configure github project to require 2 approvals before merging
- Result: All merge PR’s have received 2 approvals

Mission Accomplished. When the letter of the law is all that is required and when the decision maker has the authority to compel compliance, this is a simple, direct path.

The vulnerability of the directive approach surfaces when the decision maker is looking to change internalized values.

- Edict 2: Developers resolve linting violations before merging a PR
- Enforcement: Configure github project to block merging if there are linting violations beyond a reasonable threshold
- Result: Some developers resolve the violations; other developers raise the violation threshold

Mission Failed. At this point, enforcement becomes a bit more harsh and possibly personal. It risks affecting the cohesiveness of the team. What is needed here is for team members to embrace the value of minimizing linting violations and to own the practice of resolving them immediately. Suggestive tactics are needed to fill the gap.

The _suggestive_ approach works like harvesting a crop. There is soil to prepare, as well as seeds to plant. Then, with purposeful cultivation, there will be a crop to harvest: At an abstract level, it looks like:

- prepare the soil -> build trust and establish credibility, 
- plant seeds -> sell the value of proposed evolution, and 
- cultivate the crop -> capitalize on timely opportunities.

A suggestive approach takes time and patience. Additionally, there is a synergistic benefit of the rich soil of trust and credibility being available for sowing other seeds. In reality, most attempts to mature a practice will benefit from a combination of both approaches.

### Example: Increase Unit Testing Adoption

You want to increase adoption of unit testing. First consider evolving your internal practice where you have authority to set a directive and then consider evolving your client's practice where you might not be able to set a directive.

#### Evolve Our Practice

How might we evolve our practice to include more unit testing. Consider three approaches:

1. Strictly directive
2. Strictly suggestive
3. Suggestive with directive

**Strictly Directive**: Issue an edict: Reject all PR’s without unit tests.

- Many developers feel resentment at being forced into a practice they will argue is not valuable
- A few developers of a certain mindset accept the challenge and become good testers
- Others get really good at finding ways around testing
- Still others leave the team

This brute force way produces some testers, but it very likely  poisons the environment for future changes and results in practices that evade the mandate without fulfilling it.

**Strictly Suggestive**: make team members feel safe, convince the team of the value of testing, remove obstacles to testing

- Probably fewer feelings of resentment
- More developers, but not all, become good testers
- Fewer developers, but not none, find ways around testing
- Likely none will leave

Because resistant team members avoid adopting the practice, this is approach is not successful.

**Suggestive with Directive**: use the suggestive approach along with rejecting PR’s without unit tests

- Dramatically less resentment
- Dramatically more good unit testers
- Very limited avoidance or attrition

Eventually, we adopt the practice fully.

#### Evolve Our Client's Practice to Include Unit Testing

The twist here is that we lack direct authority to use the directive approach within a client organization. We begin with suggestive strategies to influence developers to embrace unit testing and to influence client leadership to eventually include directive strategies. 

Turns out suggestive fluency is a super power. A confluence of micro actions point to the overall objective. Every context requires its own implementation details. Here are some ideas to start with.

1. Prepare the soil
2. Plant the seeds
3. Cultivate: Capitalize on timely opportunities

##### Prepare the Soil

We have 3 goals when preparing the soil:

1. Build trust
2. Establish credibility
3. Avoid harming the environment

###### Build Trust

Make it abundantly clear that our goal is to make the client's life easier and project better

Demonstrate an urgency to relieve client devs' pressure points

Work on personal connections with all client devs

###### Establish Credibility

Walk the walk. Include unit tests in all PR’s, with exceptionally rare exceptions

Drop everything if someone wants to pair. Drop everything faster if someone wants to pair on testing<

Demonstrate a willingness to do the heavy lifting of establishing a practice of testing

Communicate personal story of learning to unit

###### Avoid Harming Environment

Do nothing that could possibly communicate an attitude of superiority

Never diminish the objections to the challenges of testing

Readily acknowledge the learning curve for testing is an investment

Avoid sounding righteous about testing. A good technique is to “blame” VML leadership for the requirement to test:  “We’re graded on testing our code”


##### Plant the Seeds

We have 3 goals when planting the seeds:

1. Testing is beneficial for developers
2. Developers Own the Code Quality/Success
3. Unit Testing is inevitable

###### Testing is beneficial for developers

Identify and respond to the primary objections to testing by facilitating group discussions

###### Developers Own the Code Quality/Success

Make a concerted effort to replace 3rd person pronouns with 1st person pronouns: 

- THEY should -> WE should
- The Business wants -> WE want
- QA’s bugs -> OUR bugs

Move from “we are victims of this mess” to “we are mastering this domain”

###### Unit Testing is inevitable

Regularly make statements that assume the change will be implemented:

“When we have better test coverage, we won’t have so many bug fixes regressing”

“When we have better test coverage, we’ll be able to make these changes easier” 

“Your job is going to be so much easier when our coverage improves”

##### Cultivate: Capitalize on Timely Opportunities

We have four opportunities to capitalize on when cultivating:

1. Retros
2. Light Sprints
3. New Hires
4. PR Reviews

###### Retros

Since retros produce action items, this is a great place to talk about anything related to lack of testing.

Celebrate improvements in testing.

###### Light Sprints

Identify tech debt that could promote unit testing.  Get tickets created, and lobby for that work to be included in sprints.

###### New Hires

Develop allies by onboarding new client hires and incorporating pairing and testing into their orientation.

###### PR Reviews

In the comments of PR’s without tests, provide code snippets for adding tests or offer to pair for writing tests to cover the work.

Withhold PR approval if there are no tests. Important to read the room here and time this well. Under certain conditions, this could be perceived as aggressive and do more harm than good.
