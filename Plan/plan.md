#ISGCI Subgraph Isomorphism - Team SPUNIKNSS15

Dear Mr de Ridder,

thank you for choosing our team among several competitors to contribute 
the proposed features to the JgraphT library and the ISGCI graph class
information system.
We are very pleased with your mandate and we will do our best to
satisfy your needs and expectations.

Below, we describe how we are going to realize the project 
during the next eleven weeks,
covering both temporal and personnel concerns.

##Project organisation 

According to your tender we have to fulfill three main tasks until mid
july 2015. These are:

1. Implementing the VF2 graph matching algorithm in Java and contributing
   it to the JgraphT library.
2. Replacing the adjacency matrices for smallgraph storage used in 
   the ISGCI project with JgraphT objects.
3. Integrating our JgraphT-VF2 implementation from task one into ISGCI
   and implementing the forbids-relation in ISGCI, building on the work done
   in task two.

We have come to the conclusion that splitting our team into two subdivisions
to tackle tasks one and two in parallel is the best approach to the given
situation.
The reason for this is that the complex VF2 algorithm is difficult
to split up in multiple tasks and therefore not well suited for 
collaboration within a large team. We consider it a better strategy to
let a team of at most three math and algorithm experts take care of task
one, while the other members work on task two simultaneously.
This also allows us to separate the two disciplines "algorithmics" and
"software engineering" more effectively.

As both tasks are completely independent, working on them at the same
time is not going to cause synchronization problems. On the contrary, we
are able to reduce communication overhead, thus increasing implementation
speed and software quality.

However, our two teams will keep in touch all the time to maximize the
use of the multiple eyes principle, e.g. in mutual code reviews, 
and to allow for reallocation of manpower if needed.

The actual team sizes will depend on the results of an initial effort analysis,
but might be adjusted during the implementation phase.
As a result of this flexibility, we hope to manage finishing both tasks
in the same time frame.

Task three will be a collaborative effort of both teams.
This is reasonable because task three cannot be designed and implemented
as long as one of the two prior tasks is not finished.


###Roadmap and Milestones

We have 11 weeks to complete the whole project. 
Keeping track of our progress and eventually reallocating manpower,
especially while working on the first two tasks in parallel, is therefore
a major administrative duty throughout the whole development.

Below you find a numbered list of our *milestones*, together with the
criteria for their accomplishment:


1. *Finished the initial effort analysis*
	- Initial customer relationship management
	- Team member allocation done
	- Time frames determined
	- Conceptually planned tasks one and two

2. 
	- a) **Finished the implementation of VF2**
		- Implemented the VF2 algorithm and integrated it into the JgraphT library
		- All unit and integration tests succeed
		- Documentation written
		- Customer acceptance testing performed 

 	- b) **Finished the replacement of ISGCI adjacency matrices**
		- Replaced adjacency matrices in ISGCI with JgraphT objects
		- All unit and integration tests succeed
		- Documentation written
		- Customer acceptance testing performed 

3. **Finished the second analysis phase**
	- Time is fixed now, potentially readjust team workload per week
	- Conceptionally planned the implementation phase of task three

4. **Finished second implementation phase: Project closure**
	- Integrated JgraphT-VF2 into the modified ISGCI, combining task one and two
	- Implemented the graphing forbids-relation in ISGCI
	- Rigorous code reviews performed
	- All unit and integration tests succeed
	- Documentation written
	- Customer acceptance testing performed


##Development Methodology
We strongly prefer scrum with self-imposed quality assurance
forcing ourselves to write good documentation, perform code reviews and 
unit testing in every sprint. This enables us to dynamically allocate human 
ressources as needed, maintain a high degree of customer contact and develop
with relatively low bureaucratic overhead, while still delivering 
the best possible result.

##Progress Tracking, Issue Tracking and Revision Control
The coarse progress will be tracked using simple markers on our
milestones.
More detailed information on the project progress can be gained online
using a view of resolved and open issues (probably on GitHub).
Due to the relatively small project extent we consider those means
of progress tracking sufficient.

An essential argument for our choice of the GitHub issue tracking
system is, that it is also used by the JGraphT library which we are
going to use in our project. JgraphT is licensed under
the GNU LGPL with their respective main repository already on GitHub,
therefore forking them, implementing the new feature and reintegrating
it into the main project on GitHub should be no problem.
For the other tasks,
we would like to use the same platform, after getting your agreement.

If you wish to keep tasks one and three closed source,
we will take care of hosting our own centralized GIT repository
on a team internal server, provided by one of our members.
But please bear in mind, that issue and revision control are always closely
related to the code, combining both using GitHub is going to substantially
enhance our productivity.


##Meeting Schedules
Our team will meet at least once a week on thursday, 17:00 to discuss
further development and sprint details. Every two weeks, Tino Klingebiel,
our external advisor and consultant, will also participate in the meeting.

Customer meetings will at least be held on every milestone, but also on
your request or in case of serious ambiguities or problems during
the development.

##Team Members and Responsibilities

####Tassilo Karge - <tassilo.karge@uni.kn>
*Chairman* - Tassilo has several years of experience working in distributed
software development teams at his employer SocialBit. Due to his knowledge
of team integration and motivation, he became our chairman and is responsible
for the overall project success. *Tassilo is also our teacher contact person*.

####Dennis Fassl - <dennis.fassl@uni.kn> 
*Customer relationship manager* - Dennis can be very convincing and remains
level-headed even in heated discussions. He is your direct wire to our team 
and will do his best to keep you up to date.

####Rita Dobler - <rita.dobler@uni.kn>  
*Domain expert* - Rita has a diploma in maths, lots of teamwork experience
and outstands in her theoretical knowledge. She will be very valuable 
regarding the VF2 graph implementation due to her specialized skillset.

####Fabian Späh - <fabian.spaeh@uni.kn>
*Analyst* - Fabian is very good at writing code in almost every facet of
computer science. He has done almost everything from
web-projects to compiler construction and therefore qualifies best as 
our analyst.

####Valentin Hellbach - <valentin.hellbach@uni.kn>
*OS expert / Software Support* - Valentin has worked a lot at the
U'Kon "Rechenzentrum", the universities IT center. He is the most
experienced member of our team regarding MS-Windows operating systems
and end-user software, therefore he will provide the whole team with
software support besides contributing his code. 

####Moritz Renftle - <moritz.renftle@uni.kn>
*Architect* - Moritz has written and maintained a large open source
project written in python for several years. As a result, he has lots of
experience concerning the design and implementation of object oriented
software systems. Architectural design, such as module interoperation,
cohesion or the balance between features and purposefulness is his profession.

####Oliver Wiedemann - <oliver.wiedemann@uni.kn>
*Hosting expert / release manager* - Besides software construction, Oliver will
be responsible for hosting and maintaining the team's own server backend. 
Most of his projects were close to the OS or even the underlying hardware.
Computer networking, fine-tuning algorithms and datastructures and customizing
Linux systems also influenced his broad skillset. 

  
Yours sincerely,

Team SPUNIKNSS15






