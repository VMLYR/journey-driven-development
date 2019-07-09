## Agile Release Planning

Answers the question: How do you estimate project costs, client pricing and delivery timelines? 
This is a favored method for coming up with an agile release plan. We have used this method successsfully on a number of projects. We adapted this approach from training by Gregory Smith of the Agile Alliance.
Once we have a story backlog, we move through a series of steps to create a release plan that maps out the stories into sprints. The plan addresses how long the project is estimated to take, and how many points per sprint the team can take on. We take the anticipated staffing and development cadence along with the timeline and derive project costs.

STEP 1: ESTABLISH THE TARGET VELOCITY

First we take the stories and lay them all out on a big table. We start with wild guess groupings. No scale or points are disclosed to the team as a basis for evaluating relativity.

The point here is to establish relativity to one another in size groupings, without indicating precision. For example, some may use a scale of sm, med, lg, xl, xxl . But we need to steer clear of qualifying a medium as “exactly twice as big as a small,” or a large is “three times a small,” etc. We seek rough sizing relative to one another. Med is simply more complex than a small, large more complex than med. To emphasize relativity and remove any precision in the scale (and have a little fun), VML favors “fruit sizing” using a planning poker deck consisting of grape, orange, coconut, pineapple, watermelon.

1.1 CALIBRATE STORIES

After assigning relative sizes to stories, the team goes through an exercise in calibration of the sizes. They group by size and look across the group for consistency. Are all grapes really grapes, or are there some oranges hiding among grapes? We perform boundary analysis — look for the biggest small and the smallest medium and evaluate that the stories are in the right size group.

1.2 EVALUATE DISTRIBUTION

Another thing we do is plotthe distribution, or the number of stories in each category to evaluate the distribution of stories. Sometimes if the team lacks enough criteria to scale stories or the scale itself is not understood, a trend may arise where “everything’s an orange” which is problematic, and shows the team needs to talk more or the scale may need to be addressed. If everything were XL that would be a similar problem too.

1.3 RUN SCENARIOS OF SIZINGS IN SPRINTS 

Next the team goes through an exercise of looking at each category and estimating the number of stories per sprint (# per sprint) they can fit in. Assuming a two-week sprint, the team grabs as many smalls as they think they can fit in a sprint. Cycle through this three or four times for smalls, then move on to mediums and do the same. Repeat for the rest of the sizes and record the findings 18 (scenarios a, b, c, d).

1.4 ESTABLISH TOTAL SCOPE 

We pick a scale to assign numerical weight values to the categories. A scale based on the Fibonacci sequence is used most often (grape = 2, strawberry = 3, orange = 5, pineapple = 8, watermelon = 13). The first step toward total scope is to calculate the value per fruit category by multiplying the number of stories by the corresponding numerical weighting. Total the values across the row and this value becomes your total scope.

1.5 ESTABLISH POTENTIAL TARGET VELOCITY AND TARGET VELOCITY

Look back at scenarios a, b, c, d and calculate a PTV or “potential target velocity” for each. We average those to come up with a single PTV for each size category. The final step is to establish the target velocity using a weighted average and add up the PTV values to get the weight value. Per size category, divide the PTV by the weight. Sum up that row, and you have your target velocity.

![Illustration of velocity calculations.](agile_release_planning/project_x_target_velocity_exercise.png)

With the target velocity (TV), we have an estimated number of points that can be delivered per sprint based on an assumed team composition (the assumptions that existed during step 1). 
ESTABLISH BASE TARGET VELOCITY - The first step in release planning is to adjust the TV to match with the team that will do the work. For example, if the TV of 39 was based on a team of 2 developers, but 4 will be on the scrum team, adjust the TV to 78. Plot that value in a matrix of 2 week sprints as your Base TV. This figure uses a Base TV of 78. 

![Illustration of base target velocity.](agile_release_planning/establish_base_target_velocity.png)

ACCOUNT FOR DRAG - Next we establish a Drag Factor, which is the percent of time spent by typical development teams on tasks other than coding: ramp-up time, time spent learning how to work together, code reviews, new technologies, “spikes” in early phases, etc. We calculate the points after the drag factor is applied. 

![Illustration of drag factor.](agile_release_planning/account_for_drag.png)

ACCOUNT FOR TIME AWAY - If we are starting with a smaller team than we will have eventually when all are ramped up, or to account for PTO, we may need to account for that with a percentage of the team present 

![Illustration of time away.](agile_release_planning/account_for_time_away.png)

ASSIGN STORIES TO SPRINTS TO PLAN THE RELEASE - Now we have a point value per sprint to plan for. This is the point at which having the stories ranked in priority order by the product owner is critical. We begin to plan stories into sprints according to which ones add the most value first and which ones carry the most risk. We have the staffing numbers to multiply out rates and costs per sprint and total for the release. Because this is a plan that has not yet been executed, we often give a range at this point, but as sprints progress and measurements are taken, we will be able to predict with certainty the values we need to (cost, release date, etc., depending on what is fixed and what is fluid).
