## API Forward

API Forward is a pattern for evaluating a technical architecture. Why forward:

- forward from behind the CMS
- forward in front of systems of record <!-- ref: Bimodal IT -->
- forward in time (like API First) before reference implementation

### Forward From Behind the CMS

Content Management Systems (CMS) dominate the technical thinking of marketing teams. We often get feedback when we show diagrams that don't have the CMS or digital asset management platform (DAM) at the center, coordinating activity.

This makes sense for sites that are purely informational. As sites begin to offer transactions, several patterns emerge:

1. Serverless. Use other people's services (and servers). Your clients already use other services; you can too. Prefer API Forward for custom services. <!--TODO: Add section on role of "serverless" in JDD. -->
2. CMS-hosted services. Host your custom services alongside your CMS' existing "headless" content services. Convenient in the near term. Prefer API Forward as scale or complexity increase. <!--Name antipattern and explore in depth-->
3. API Forward or something similar with a different name. You may derive API Forward from first principles. Related patterns like [Service Facade](https://www.ibm.com/support/knowledgecenter/pt-br/SSMKHH_9.0.0/com.ibm.etools.mft.pattern.sen.doc/sen/sf/overview.htm), [Facade](https://en.wikipedia.org/wiki/Facade_pattern) and [Front Controller](https://en.wikipedia.org/wiki/Front_controller) share some structure and consequences. Consider API Forward as a framework to evaluate your solution's fit for modern marketing.

In short, consider API Forward as you move from content-only websites. Specifically as you add commerce, other transactions, or even as you add things like chatbots as conversational state and transactional state are analogous.

### Forward of Systems of Record

<!-- TODO: Cake layer diagram, rise of orchestration, MuleSoft... -->

When logically organizing architectural components for modern marketing, several patterns emerge:

1. CMS at the center<!-- Unintentional Mediator-->
1. Stranger Danger <!-- Law of Demeter, Don't Talk to Strangers, Skipping Cake Layers-->
1. API Forward <!-- Effective Mediator-->

### Forward in Time

<!-- TODO: API First... -->

When developing an API, several patterns emerge:

1. Implementation First (a.k.a Reference Implmenentation). The implementation is the specification. API Forward recommends coding an implementation, which sounds more like...
1. API First (a.k.a. Contract First, Design By Contract). The implementation must meet the specification. API Forward leverages the technical approach [API First](https://swagger.io/resources/articles/adopting-an-api-first-approach/) in that we sketch a front-end UI design to translate the end-user's needs to an API endpoint. 
1. API Forward or something similar. Methods like [Responsibility-driven design (RDD)](https://en.wikipedia.org/wiki/Responsibility-driven_design) and [Domain-Driven design](https://en.wikipedia.org/wiki/Responsibility-driven_design) (in particular the idea of [Ubiquitous Language](https://martinfowler.com/bliki/UbiquitousLanguage.html)), may yield an API similar to one aligned with API Forward. Use API Forward as an iterative approach aligned with modern marketing.

When: Adding transactions. Also consider in conversational commerce, as conversations are transactional as well.

### Uses Customer Language

API Forward is journey-driven. That is, it uses the the language of the customer, not the language of enterprise components; you likely have existing API endpoints that may not be written in customer language. We do not expect to rewrite them. Instead, API Forward tends to lead to a layer of orchestration aggregating and sequencing lower-level APIs. API Forward lets you leverage existing and future enterprise investment.

### As a Pattern

#### Situation

#### Consequences

#### Examples

### Next Steps

#### Accelerators

<!-- See also: Versioning -->

