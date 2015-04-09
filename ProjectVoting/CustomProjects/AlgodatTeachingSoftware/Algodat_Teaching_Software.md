# Algodat Teaching Software

## Overview
Software to support students to understand and play with the concepts and algorithms introduced in the ALGODAT course
Could help significantly to internalize the lecture content and improve over simple blackboard drawings with better animations, interaction and manipulation possibilities, coloring etc.

## Key features
- Visualization and explanation of the steps of various algorithms with arbitrary input:
	- Allows the teacher to easily replay steps (animated), thus improvement over blackboard
	- Enables Students to interact, test and reproduce (e.g. "what if this number was different"), and see explanation for steps
	- Data structures and their algorithms (e.g. merge sort) can be displayed in various ways that individually contribute different aspects to understanding
- Database of examples and explanations
	- Students and tutors can look up the examples from the lecture and replay them
	- Explanation can be linked to further resources, deeper knowledge
- Lecture management to allow lector to set progress, hide content, improve information etc. (equivalent to and better than uploading script partially)
- Possible: Test acquired knowledge by allowing the student to predict the next step in algorithm, then verify or falsify it
- Possible: If structure developed is modular enough, concept can be used for different subjects and lectures (databases, maths, etc.)


## Possible structure
- Serverside backend component for the lector to enable and disable contents, edit contents
	- Database and background knowledge content can be added, manipulated, linked etc.
	- Modules (i.e. algorithms) can be added (e.g. Cuckoohashing), enabled, disabled and reordered
- Web Frontend for looking up information database and simulating the algorithms
	- Sorting, Hashing, Dynamic Programming and Graph Algorithm Visualization and testing aquired knowledge
	- Convenient way to store and load played sequences, manipulate in current state (e.g. add one graph edge)
	- Navigate within algorithm progress, switch visualization or view side-by-side
	- View database content, related content from lecture or other sides
- Possible: native (Android/iOS/Windows/Linux/MacOSX) client applications
	- Query the server for content and calculation, visualize natively (thus fluently animated and with rich interaction possibilities)


## My expectation what we could manage this semester
- Visualization of some modules for the web frontend (Sorting, Hashing, maybe dynamic programming, unlikely even graphs)
- Database of knowledge and setup of the Web Frontent Structure
- Backend for the lector to manage content (enable/disable according to lecture progress)
- Test aquired knowledge feature
