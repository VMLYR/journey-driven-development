

## Journey-Driven API Design
Journey-Driven API Design is a contract-first approach to API creation. Contract-first means the implementation must meet a specification. The result is customer value alignment with technology through a well documented and designed API that services multi-channel client interactions.

Journey-Driven API design consists of three primary phases of analysis:

* Domain 
* System 
* Persistence

The activities in each phase are ordered and should be worked continuously and iteratively throughout a project. Each step should have a design artifact for documentation, typically a technical diagram. Document significant architectural decisions as an Architectural decision Record.

### Document the decisions
A technical decision may be "architecturally significant" due to its potential for long-lasting impact. Context is lost as projects evolve, and it is vital to capture the architectural decisions made. Preserve essential aspects through the design process with Architecture Decision Records.

#### Architecture Decision Record
Capture architecture decisions with an [Architecture Decision Record](https://github.com/joelparkerhenderson/architecture_decision_record/blob/master/adr_template_by_michael_nygard.md). The format consists of a minimal set of information needed to understand:
factors that influence a decision
specific items decided
anticipated outcomes of the decision


### Resource Analysis
Resource Analysis provides a technical architect the inputs required to bridge technology and customer value. These activities focus on understanding the problem domain and requirements to guide API design. 

#### 1. Gather Functional Requirements
Understand the problem domain by working with business stakeholders and product owners to learn how customers will interact with the system. The Functional Requirements Document (FRD), User Stories, Statements of Work, and even UI/UX inputs can help inform the API design. Common scenarios included customers interacting with a web or mobile application supported by APIs. 

#### 2. Gather Non Functional Requirements
[Non-functional requirements](https://en.wikipedia.org/wiki/Non-functional_requirement) (NFR) are the constraints on operational behavior. Information such as response time requirements, performance budgets, accessibility requirements, legal and regulatory compliance constraints are inputs into a technical system design. These constraining attributes need to be realized early and designed into the architectural foundation of the system. Work with business and product owners to define non-functional requirements. 

#### 3. Create a Domain Model (Conceptual ER Model)
A [domain model](https://en.wikipedia.org/wiki/Domain_model) is a living document, updated as requirements evolve. It establishes a ubiquitous language with domain experts and identifies fundamental entity types, behaviors, and relationships. Start a domain model by extracting key nouns and verbs from user stories or requirements. The domain model is a prerequisite to creating the API Contract.

#### 4. Design an API Contract
Create the API contract first, so the implementation meets the specification. The [OpenAPI](https://swagger.io/specification/) spec is an [Interface Description Language]() ([IDL](https://en.wikipedia.org/wiki/Interface_description_language)) to design and document RESTful APIs. The definition of an API with an IDL provides clear direction and acceptance criteria to API developers and consumers by way of a well-defined contract.  The document should be tracked in source control with the code and updated as the API evolves. 

### System Analysis
System Analysis is valuable to technical and non-technical audiences.  Analysis with diagrams captures the current and future state of systems, including their relationships at several abstraction levels. Start with the highest level that delivers value by identifying who is using which system. Zoom into individual technical systems to visualize the deployable containers that represent application or data. Finally, capture an understanding of how application functionality is related and encapsulated down to the source code representation. 

Describing how the API will fit into a new or existing system can be difficult. The [C4 Model](https://c4model.com/) diagraming framework helps technical and non-technical audiences navigate and communicate complex software systems. The following steps describe the parts of defining and documenting a technical system using C4. 

##### 1. Create a System Context Diagram
A [system context](https://c4model.com/#CoreDiagrams) diagram provides a starting point, showing how the software system in scope fits into the world around it. This diagram describes the type of software system, who uses it, and how it fits into an existing environment. 

##### 2. Create a Container Diagram
A [container diagram](https://c4model.com/#CoreDiagrams) zooms into the software system in scope, showing the high-level technical building blocks (containers) and how they interact. This diagram shows the high-level technology decisions of the architecture and how it distributes responsibility. Additionally, it illustrates the relationships that containers have to each other. 

##### 3. Create a Component Diagram
A [component diagram](https://c4model.com/#CoreDiagrams) represents the pieces into an individual container. It demonstrates the high-level structure of an application by describing the responsibilities of components and how they interact. 

##### 4. Create a Code Diagram
[UML Class diagrams and package diagrams](https://www.uml-diagrams.org/package-diagrams-overview.html) describe how to implement a component as code. There is value in proactively creating UML Class and Package diagrams to communicate important software design concepts and patterns.

##### 5. Document Sequences and Interactions
Capture interactions between components. [Sequence diagrams](https://en.wikipedia.org/wiki/Sequence_diagram) visualize the message flow as a communication tool to describe complex interactions over time. Documenting advanced interaction paths clarifies processes to non-technical audiences and informs acceptance criteria used by development teams. 

### Persistence Analysis
If the API needs persistence, create a logical and physical data model. Use the domain model or conceptual model from the Resource Analysis phase as an input. 

##### 1. Create Entity Relationship Diagram (Logical Model)
Expand upon the domain model and create an (ERD)[] as a logical representation of the data entity properties and relationships.  

##### 2. Create Database Schemas (Physical Model)
Build on the ERD created and database schema. If an RDBMS is needed, a schema is required. Design a schema for systems using [non-relational data storage](https://docs.mongodb.com/realm/mongodb/document-schemas/#:~:text=Booleans-,Overview,embedded%20documents%20in%20a%20collection.&text=Document%20schemas%20follow%20the%20same,validation%20in%20the%20MongoDB%20server.). 

##### 3. Create a caching strategy
Data access patterns and available technologies should drive the definition of a caching strategy. The performance-focused NFRs should be an input to the caching strategy. Identify available cache solutions, such as Akamai and Redis, to address data at different architecture levels.  Describe a caching strategy by detailing use-case scenarios around data access, caching, and eviction policies. 
