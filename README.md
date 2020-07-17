# PDDL_Code
PDDL code to solve wolf-goat-cabbage problem
# CMPE 480

# INTRODUCTION TO ARTIFICIAL

# INTELLIGENCE

# PROJECT #

## Due 07.12.2019

In this project, you will write some PDDL code to solve a simple riddle.

## The Problem

A farmer wants to cross a river and take with him a wolf, a goat, and cabbage.
There is a boat that can fit himself plus either the wolf, the goat, or cabbage.
If the wolf and the goat are alone on one shore, the wolf will eat the goat. If the goat and the
cabbage are alone on the shore, the goat will eat the cabbage.
How can the farmer brings the wolf, the goat, and the cabbage across the river?^1

(^1) ​https://en.wikipedia.org/wiki/Wolf,_goat_and_cabbage_problem


**You will write two PDDL code, one for domain and one for the problem.**
The domain code should not include the name of the cargo (like the goat, the wolf or cabbage).
In the domain file, don’t be specific about the number of cargo or the number of docks that the
boat can get/put cargo either.
You can use ​exists​ in the precondition section. The syntax is <br>
(exists (?p1 ?p2 ...) CONDITION) <br>
where ​?p1 ?p2​ ... are parameters which their existence is being checked against the condition.
If some objects which satisfies the condition can be found, ​exists ​returns true. It returns false
otherwise.<br>
For example <br>
(exists (?p1 ?p2) (and (on ?p1 ?p2) (open ?p1))) <br>
returns true if there exists at least one solution for ​?p1​ and ​?p2 ​that satisfies both predicates <br>
(on ?p1 ?p2)​ and ​(open ?p1)​. <br>
You can use online-editors (like ​http://editor.planning.domains/​) to test your code.

## What to Submit?

You will submit ​ **two source files** ​(one for domain, one for the problem) and a ​ **short report** ​in
PDF format explaining the domain (predicates and actions) and the problem (objects,
initializations and the goal). In the report, you should also include the solution plan.
Submit a single zip file with your student id as the filename. Don’t forget to include your name
and student ID in the report also.

## How to Submit?

Send a zip file of including the source code and the report to ​ersin@komputer.com.tr​ with the
subject “​ **CMPE 480 PROJECT#2 2xxxxxxxxx** ​” (where 2xxxxxxxxx is your student number).
Late submissions will be penalized. Each day after the due date causes %30 drop in your
grade. You should submit ​ **before 07.12.2019 23:59** ​ to receive full credit.


## Cheat Policy

You are not allowed to cheat from either from your classmates or the internet. Read the
department policy about what is considered as cheating.You will receive F and a disciplinary
action if you are suspected to cheat.

## Questions

Use ​cmpe480@listeci.cmpe.boun.edu.tr​ for your questions on the project.
