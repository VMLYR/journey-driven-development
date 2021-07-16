# Maturing the Practice : Directive vs Suggestive Approaches 

Maturing a practice is a battle against decay and entropy. It requires an infusion of energy and purpose, and never happens by default. High performing development teams hold a commitment to maturation because the quality of the software depends on it. Evolving a team, starts with a decision from somewhere in the hierarchy. Identifying a path for affecting those changes can be as challenging setting the direction. Approaching the process through a combination of  directive and suggestive measures allows the practice to fulfill software quality expectations with fully invested developers who embrace team values and demonstrate ownership of results.

The **Directive** approach hinges on the authority to enforce a mandate and is effective when the team has little option beyond compliance. For example:

> - Edict 1: PR’s must have two reviewers before being merged
> - Enforcement: Configure github project to require 2 approvals before merging
> - Result: All merge PR’s have received 2 approvals

Mission Accomplished. When the letter of the law is all that is required and when the decision maker has the authority to compel compliance, this is a simple, direct path.

The vulnerability of the Directive approach surfaces when the decision maker is looking to change internalized values. 

> - Edict 2: Developers will resolve linting violations before merging a PR
> - Enforcement: Configure github project to block merging if there are linting violations beyond a reasonable threshold
> - Result: Some developers resolve the violations; other developers raise the violation threshold

Mission Failed. At this point, enforcement becomes a bit more harsh and possibly personal. It risks affecting the cohesiveness of the team. What is needed here is for team members to embrace the value of minimizing linting violations and to own the practice of resolving them immediately. Suggestive tactics are needed to fill the gap.

The **Suggestive** Approach works like harvesting a crop. There is soil to prepare, as well as seeds to plant. Then, with purposeful cultivation, there will be a crop to harvest: At an abstract level, it looks like:
- prepare the soil -> build trust and establish credibility, 
- plant seeds -> sell the value of proposed evolution, and 
- cultivate the crop -> capitalize on timely opportunities.
A suggestive approach takes time and patience. Additionally, there is a synergistic benefit of the rich soil of trust and credibility being available for sowing other seeds. 

In reality, most attempts to mature a practice will benefit from a combination of both approaches. Unit testing is a great scenario to explore. Evolving from a team that does not unit test into a team that does requires a shift in practice and values.


## Scenario: Evolve practice to include Unit Testing

**Strictly Directive Approach**: Issue an edict: All PR’s without unit tests will be rejected 
- Many developers will feel resentment at being forced into a practice they will argue is not valuable
- A few developers of a certain mindset will accept the challenge and become good testers
- Others will get really good at finding ways around testing
- Still others will leave the team
This brute force way will produce some testers, but it is highly likely to poison the environment for future changes and result in practices that evade the mandate without fulfilling it.

**Strictly Suggestive Approach**: make team members feel safe, convince the team of the value of testing, remove obstacles to testing
- Probably fewer feelings of resentment
- More developers, but not all, become good testers
- Less developers, but not none, will find ways around testing
- Likely none will leave
Because resistant team members will avoid adopting the practice, this is approach is not successful.

**Combination Approach**: use the suggestive approach along with rejecting PR’s without unit tests
- Dramatically less resentment
- Dramatically more good unit testers
- Very limited avoidance or attrition
Eventually, the practice is adopted.

## Scenario With a Twist: Evolve CLIENT practice to include Unit Testing

The twist here is that we have no authority at all to use the Directive approach within a client organization. We must rely strictly on the Suggestive strategies to influence developers to embrace unit testing and to influence client Leadership to adopt internal effective strategies. Turns out Suggestive Fluency is a Super Power, a confluence of micro acts that supports the overall objective. Every context requires its own implementation details. Here are some ideas to start with.

### Prepare the Soil
| Goal                      | Lead to Lead | Dev to Dev                                                                                                                                                                                                                   |
|---------------------------|--------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Build Trust               |              | Make it abundantly clear that our goal is to make the client's life easier and project better<br><br>Demonstrate an urgency to relieve client devs' pressure points<br><br>Work on personal connections with all client devs |
| Establish Credibility     |              | Walk the walk. Include unit tests in all PR’s, with exceptionally rare exceptions<br><br>Drop everything if someone wants to pair. Drop everything faster if someone wants to pair on testing<br><br>Demonstrate a willingness to do the heavy lifting of establishing a practice of testing<br><br>Communicate personal story of learning to unit |
| Avoid Harming Environment |              | Do nothing that could possibly communicate an attitude of superiority<br><br>Never diminish the objections to the challenges of testing<br><br>Readily acknowledge the learning curve for testing is an investment<br><br>Avoid sounding righteous about testing. A good technique is to “blame” VMLYR leadership for the requirement to test:  “We’re graded on testing our code” |

### Plant the Seeds
| Goal                                     | Lead to Lead | Dev to Dev                                                                                                                                                                                                                   |
|------------------------------------------|--------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Testing is beneficial for developers     |              | Identify and respond to the primary objections to testing by facilitating group discussions |
| Developers Own the Code Quality/Success  |              | Make a concerted effort to replace 3rd person pronouns with 1st person pronouns: <br>•	THEY should -> WE should<br>•	The Business wants -> WE want<br>•	QA’s bugs -> OUR bugs<br><br>Move from “we are victims of this mess” to “we are mastering this domain” |
| Unit Testing is inevitable               |              | Regularly make statements that assume the change will be implemented: <br><br>“When we have better test coverage, we won’t have so many bug fixes regressing”<br><br>“When we have better test coverage, we’ll be able to make these changes easier” <br><br>“Your job is going to be so much easier when our coverage improves” |
                                                            


### Cultivate: capitalize on timely opportunities
| Goal                      | Lead to Lead | Dev to Dev                                                                                                                                                                                                                   |
|---------------------------|--------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Retros                    |              | Since retros produce action items, this is a great place to talk about anything related to lack of testing<br><br>Celebrate improvements in testing |
| Light Sprints             |              | Identify tech debt that could promote unit testing.  Get tickets created, and lobby for that work to be included in Sprints |
| New Hires                 |              | Develop allies by onboarding new client hires and incorporating pairing and testing into their orientation |
| PR Reviews                |              | In the comments of PR’s without tests, provide code snippets for adding tests or offer to pair for writing tests to cover the work.<br><br>Withhold PR approval if there are no tests. Important to read the room here and time this well. Under certain conditions, this could be perceived as aggressive and do more harm than good. |
                                             
                                                                                                                                                                                                                           |