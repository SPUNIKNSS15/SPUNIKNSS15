#ISGCI Subgraph Isomorphism - Team UNIKNSS15

Dear Mr de Ridder,

thank you for choosing our team among several competitors to contribute 
the tendered features to the JgraphT library and the ISGCI graph class
information system.
We are very pleased with your order and we will do our best to
satisfy your needs and expectations in this regard.

Below, we describe what we are going to do during the next eleven weeks,
covering both temporal and personnel concerns.

##Project organisation 

According to your tender we have to fulfill three main tasks until mid
july 2015. These are:

1. Implementing the VF2 graph matching algorithm in Java and contributing
   it to the JgraphT library.
2. Replaceing the adjacency matrices for smallgraph storage used in 
   the ISGCI project with JgraphT objects.
3. Integrating our JgraphT-VF2 implementation from task 1 into ISGCI
   whilst making use of the changes made in task 2 to finally implement
   the forbids-relation into the ISGCI Java application.

We have come to the conclusion that splitting our team into two subdivisions
to tackle tasks one and two in parallel is the best approach to the given
situation. Since complex algorithms such as VF2 aren't suitable to be 
implemented in large teams, we prefer to let a small group of our
best math and algorithm experts take care of this while the more 
softwareengineering-dependant business of task two will be taken care 
of simultaneously.
Both jobs are completely independent, therefore working on them at the same
time won't cause any problems and will dramatically reduce communication
overhead, thus increasing implementation speed and software quality.
However, our two teams will keep in touch all the time to maximize the
use of the multiple eyes principle, e.g. in mutual code reviews.

Team sizes will finally depend on the results of an initial effort analysis,
but can easily be adjusted mid-implementation due to the close knowhow
exchange. Finishing both parts in the same time frame will therefore be easy.

Task three will be a joint implementation with both the experts who
worked on task one and task two together. This is reasonable because
task three can't be actively worked on whilst one of the two prior tasks is 
still unfinished.


###Roadmap and Milestones

We have 11 weeks to complete the whole project. 
Keeping track of our progress and eventually reallocating manpower,
especially while working on the first two tasks in parallel, is therefore
a major administrative duty throughout the whole development.

Our *Milestones* are enumbered, subtasks on the way to their completion are
itemized below each respective milestone: 


1. *Finishing the initial effort analysis*
	- Initial customer relationship management
	- Team member allocation
	- Determining time frames
	- Conceptual planning for tasks one and two

2. *Finishing the first implementation phase*
	- Implementing VF2 and integrating it into the JgraphT library
	- Replacing adjacency matrices in ISGCI with JgraphT objects
	- Rigorous mutual code reviews 
	- Rigorous testing
	- Thorough documentation of the work done
	- Customer acceptance testing for tasks one and two

3. *Finishing the second analysis phase*
	- Time is fixed now, eventually recalculating team workload per week
	- Conceptional planning for task three

4. *Finishing second implementation phase: Project closure*
	- Integrating JgraphT-VF2 into the modified ISGCI, combining task 1 and 2
	- Implementing the graphing forbids-relation in ISGCI
	- Rigorous code reviewing
	- Rigorous testing
	- Thorough documentation
	- Customer acceptance testing	


##Development Methodology
We strongly prefer a rigid variant of scrum with self-imposed quality assurance
forcing ourselves to write good documentation, perform code reviews and 
unittesting in every sprint. This enables us to dynamically allocate human 
ressources as needed, maintain a high degree of customer contact and develop
with relatively low bureaucratic overhead, whilst still delivering 
the best possible result in the aftermath.

##Progress Tracking, Issue Tracking and Revision Control
Overall progress is tracked by checking items on our rodmap, respectively
our milestones in a coarser scope. This will be applicable due to the
relatively small project extent of only approximately eleven weeks. 

Issue tracking is - as in case of the JgraphT library - best performed
by the GitHub internal issue tracking system. JgraphT is licensed under
the GNU LGPL with their respective main repository already on GitHub,
therefore forking them, implementing the new feature and reintegrating
it into the main project on GitHub shall be no problem.

If the customer wishes to keep tasks one and three closed source,
we will take care of hosting our own centralized GIT repository
on a team internal server, provided by one of our members.
Anyways, issue- and revision control are always closely related to the code,
therefore combining both using GIT is substantially enhancing our productivity.


##Meeting Schedules
Our team will meet at least once a week on thursday, 17:00 to discuss
further development and sprint details. Every two weeks, Tino Klingebiel,
our external advisor and consultant, will also participate in the meeting.

Customer meetings will be definitely held on every milestone, on customer
request and in case of serious ambiguities/problems during the development.

##Team Members and Responsibilities

####Tassilo Karge - <tassilo.karge@uni.kn>
*Chairman* - Tassilo has several years of experience working in distributed
software development teams at his employer SocialBit. Due to his knowledge
of team integration and motivation, he became our chairman and is responsible
for the overall project success. *Tassilo is also our teacher contact person*.

####Dennis Fassl - <dennis.fassl@uni.kn> 
*Customer relationship manager* - Dennis can be very convincing and remains
level-headed even in heated discussions. He's your direct wire to our team 
and will do his best to keep you up to date.

####Rita Dobler - <rita.dobler@uni.kn>  
*Domain expert* - Rita has a diploma in maths, lots of teamwork experience
and outstands in her theoretical knowledge. She will be very valuable 
regarding the VF2 graph implementation due to her specialized skillset.

####Fabian Späh - <fabian.spaeh@uni.kn>
*Analyst* - Fabian is very good at writing code in almost every facet of
computer sciences' broad range. He has done almost everything from
web-porojects to compiler construction and therefore qualifies best as 
our analyst.

####Valentin Hellbach - <valentin.hellbach@uni.kn>
*OS expert / Software Support* - Valentin has worked a lot at the
U'Kon "Rechenzentrum", the universitys IT centre. He is the most
experienced in our team regarding MS-Windows operating systems and end-user
software, therefore he will provide the whole team with software support
besides contributing his code. 

####Moritz Renftle - <moritz.renftle@uni.kn>
*Architect* - Moritz has a large open source project written in python hosted
at SourceForge, he thereby knows how to well-design good object oriented
software systems. Architectural work such as the interoperation between modules,
cohesion and the balance between features and purposefulness are his profession. 

####Oliver Wiedemann - <oliver.wiedemann@uni.kn>
*Hosting expert / release manager* - Besides software construction, Oliver will
be responsible for hosting and maintaining the team's own server backend. 
Most of his projects were close to the OS or even the underlying hardware.
Computer networking, fine-tuning algorithms and datastructures and customizing
Linux systems also influenced his broad skillset. 

  
Yours sincerely,

....






