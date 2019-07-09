## Turn Watermelons Into Orangeberries

On a recent transformation project, we used Fruit Sizing with Planning Poker decks.
 
A watermelon is a big story, effectively a marker to remind you to break it into smaller pieces. That sounds like work, slicing the watermelon into bit sized chunks. But a technology optimist sees a chance for transformation.

As is often the case, I draw my inspiration from Kent Beck, his eXtreme Programming process, specifically his admonition to [DoTheSimplestThingThatCouldPossiblyWork](http://c2.com/xp/DoTheSimplestThingThatCouldPossiblyWork.html). Question your assumptions.

Back to the work… 

For the purposes of Agile Release Planning, our teams estimate their cumulative scope distance across 6 iterations is around 600 points (+/- 30%). That's just a sizing estimate but it helps product owners set priority. In this case, the team is looking at a 1200 point wish list. Time to make some cuts. 

Fortunately, they had 10 watermelons (around 500 points).

While hanging out in one of the API rooms when a product owner came looking to talk with a pod lead about a watermelon.  One goal is to reduce calls to the customer care centers. A big cause of calls is bill shock. Any change in the bill can trigger a call. Also, it turns out some people a more likely than others to call. 

At first blush, sounds like a watermelon. But that depends on how you slice it: 

1. Amount of change rule. Easy. Compare bill A to bill B and see if it exceeds a tolerance. If it isn't big, don't send.
1. Likely to call rule. Hard. Doing this well requires that we create a predictive model of customer behavior. Classic big data problem.
1. Do not contact rule. Easy. Company had this exposed as an API. Reuse.
1. Actually sending a notification. Easy. Company already had an API for contact. Reuse.

So, the size is all in that second slice. We spent some time imagining lots of ways how you could determine who would call. Undefined things sound hard. The product owner proposed something simple, "What if I can make it easy for the initial Minimum Viable Product (MVP) release? What if it was just a text file?"

The pod lead understood where these things come back to bite you, "How often would it need to change? How will we manage the changes to the file?"

"Assume it doesn't change for the MVP scope."

"Is there any PII data in the list?"

"We could use the this internal account number, that's not PII."

"Well, then it's easy."

"How easy. Grape, strawberry, or orange?"

We settled on orangeberry.
