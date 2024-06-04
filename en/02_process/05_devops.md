<!--

too much definition and not enough about our experience with DevOps

## DevOps

DevOps is a set of cultural, architectural, and technical practices for teams developing and operating the software that enables customer journeys and delivers value.
DevOps applies principles from improvement of physical manufacturing to the IT value stream.
DevOps depends on a culture that breaks down silos between the work of development, operations, quality and security.
Architecturally, DevOps includes decisions to organize infrastructure and applications for agility and resiliency.
The technical practices include techniques for automation of application delivery and deployment, infrastructure as code, and automated testing.

### Manufacturing and IT Value Stream

Physical manufacturing turns raw materials into finished goods for sale.
The raw materials for software are business hypotheses resulting from insights into customer journeys.
The IT value stream describes the process to convert business hypotheses into working software.
DevOps uses techniques from the Lean and Toyota Kata movements to optimize the IT value stream the way those techniques optimized physical manufacturing.
Gene Kim, author of *The Phoenix Project* describes the "three ways" essential for all DevOps practices.

The Three Ways:

* First Way: Flow
* Second Way: Feedback
* Third Way: Continual Learning and Experimentation

DevOps optimizes flow in the IT value stream to minimize lead time.
Lead time is the amount of time it takes for a feature to move from being an idea to being available to a customer.
Optimizing flow depends on reducing the size of work moving through the value stream (i.e. reducing batch size) and building quality into the process.

Feedback loops are essential to improving flow. 
Feedback loops allow teams to prevent problems from recurring or detect problems more quickly to enable recovery.
Without Feedback teams cannot learn or improve.

Building off of Flow and Feedback loops, teams experiment with improving flow and use feedback loops to learn if an experiment is successful or not.
As these experiments yield success and failures, the team learns how to optimize or change processes to increase speed and safety.
Running many smaller experiments helps teams manage risk and build resiliency into systems.

### Cultural Practices for DevOps

The "three ways" mentioned above depend on a shared purpose and trust.
Teams need to make promises and then deliver on those promises in order to build trust.
That purpose and trust helps drive the change necessary to find new ways of working.
Trust is vital because new ways of working creates fear around losing jobs or losing importance.

As teams share information minimizing tribal knowledge and silos, the value people bring shifts.
Value shifts from undocumented knowledge of how to manually complete a task to the ability to work together to automate repeatable tasks.
As manual tasks are automated, teams need to take opportunities to learn and improve as toil and the tyranny of the immediate lift.
Technology's continual evolution and ever increasing pace of change mean that teams need feedback loops as bottlenecks shift or move.
Improvements in one area may cause unintended side effects elsewhere.

Emphasis on culture, as opposed to tools, rightly moves the focus for DevOps efforts from something one purchases to a new ways of working.
While tools are an important part of any culture, those tools apart from the culture may create problems.
For example, a centrally managed continuous integration/delivery tool, may just create a new silo instead of empowering teams and fostering collaboration.
Anti-patterns in behavior reoccur or new challenges surface as the problems teams tasked with developing and operating software change.
Teams working to build and sustain positive culture realize their work is never complete.

#### Making Work Visible

Work that teams do to operate and develop software needs to be visible to management and project leadership.
When team members do work that originates from email, chat or other avenues that is not centrally tracked the opportunity to learn and search for patterns in work evaporates.
Too often teams operating software take and complete tasks without recording that work occurred.
That failure leads to questions about the efficacy of teams and how they are spending their time.

While ticketing systems may at times indicate silos in organizations, work that cannot be seen by team leads and managers is work that cannot be managed.
A priority must be a honest accounting of the effort necessary to develop and operate any software solution.
The exact means of that accounting may vary based on the team size and structure; however, failing to make work visible will obscure patterns that may help identify bottlenecks and opportunities for optimization.

#### Distributed Decision Making

As teams make work visible and find opportunity, those teams need to be empowered to make changes.
Trust, built on promises made and delivered, should be matched with goals and direction described in terms of intent and purpose.
When communication around intent and purpose is not clear enough or when teams make mistakes, those mistakes should be seen as opportunities to learn rather than something to be punished.
Teams afraid of punishment will hide reasons for failures preventing improvements that might prevent future failures.
Celebrating and creating a culture of learning must include embracing errors and failures.

For example, deployment of broken code should lead to an investigation of how the failure occurred and how it might have been avoided.
A culture of blame might ask, "how did a person make this mistake?"
A culture of learning would want to understand how a choice seemed rational and how processes might be modified to prevent a bad outcome.
Removing decision making power actually masks problems and obscures the improvements necessary to improve process safety.

#### Sharing Responsibility to Create Change

Change occurs most rapidly when the decisions of a team impact all members of a team. 
If code that is brittle or fails regularly impacts the team operating a system with little to impact on the team developing the system, then there will be less incentive for change.
Teams where the work of developing and operating software share both the pain and success that comes from a system.
Sharing responsibility prompts necessary discussions around how non-functional requirements are met and delivered.

### Architectural Practices for DevOps

We need to recognize that architectural decisions are also a shared discipline.
Optimal solutions require teams with multiple disciplines and different experiences.
What is obvious to one architect as a serious risk, may look completely non-consequential to others.

<!-- 
#### Cooperative Design and Peer Review

Fed by culture of distributed 

#### Architecting for Resiliency 

Observability

preparing for innovation or open to innovation
distributed, can change and grow over time, scalable, maintainable


### Technical Practices for DevOps

Often DevOps is associated with the technical practices or tools used for technical practices. 
Adopting DevOps technical practices in isolation may lead to some positive outcomes; however, the greatest impacts come when these technical practices are combined with the architectural and cultural DevOps practices.

#### Automated Deployments

Many DevOps discussions begin with Continuous Integration (CI) and Continuous Delivery (CD).  
CI includes practices of constantly integrating branches back into main branch.  
Short-lived branches reduce the batch sizes of changes coming back into the main branch and reduce the risk of conflicts when merging branches or pull requests. 

#### Automated Testing

#### Infrastructure as Code (IAC)

#### Instrumentation

Instrument code to observe behaviors coming out of a system.

### Metrics for DevOps

1. Lead Time
1. Deployment Frequency
1. Mean Time to Recover (MTTR)
1. Change fail percentage

See also:

1. *The DevOps Handbook: How to Create World-Class Agility, Reliability, & Security in Technology Organizations*, Gene Kim, Jez Humble, Patric Debois & John Willis
1. *The Phoenix Project: A Novel about IT, DevOps, and Helping Your Business Win*, Gene Kim, Keven Behr, and George Spafford

-->
