[![Work in Repl.it](https://classroom.github.com/assets/work-in-replit-14baed9a392b3a25080506f3b7b6d57f295ec2978f6f33ec97e36a161684cbe9.svg)](https://classroom.github.com/online_ide?assignment_repo_id=402400&assignment_repo_type=GroupAssignmentRepo)
## CS1023 - Project Name: Learning Management System

## Overview
This web based application is a basic Learning Management System(LMS) - a common platform for both teachers and students.  It helps teachers to design courses,  students to register for courses, allocate assignments to students, conduct quizzes, evaluate the students work and grade the students. 

### High Level specifications


#### Functional specifications 
The application will have 2 type of users ***Teacher*** and ***Student***. The registration of user will capture the basic details of the user and also the type of the user. Based on the type of the user, the available functionalities vary and is access restricted. 

##### Student User

User with Student role will have access to the following functionalities

1. Course Registration
2. View course material uploaded by instructor
3. View automated To-do list of all the courses combined
4. Upload Assignments
5. Attempt Online time-bound quiz
6. View grades of courses after it is released by the instructor

##### Teacher User

User with Teacher role will have access to the following functionalities

1. Course Creation
2. Upload course materials
3. Create Assignments and allocate to students registered for the course
4. Evaluate Assignments
5. Create Quiz and assign it to students
6. Assign grade and release it to students after course completion

> Create **Quiz module** could have an option to prepare a question bank. Randomly generated subset of k out of n (configurable values) questions may be made available to students in a quiz. Similarly, the answers could also be in randomized order (if multiple choice).
>

#### Technical specifications
####  Logical Architecture

 >  **FRONT-END:** Presentation Layer – HTML, CSS, JavaScript 
>
> **MIDDLEWARE:** C++ Based Web Application Framework – Drogon
>
> **BACKEND:** mySQL with C++ connector
>
> *Feasibility of using Open source for Chat Module to be assessed and integrated*

#### Front-end design
1. Login screen for the users to enter user id and password
2. Register new users by accepting basic details about the user and type of the user.
3. An user with Student role can view the following:
	*  Pre-registered courses and facility to join new course
	
	* Calendarized to-do list of the course work of all the registered courses

	* **When registered course is selected :**
		i.  Page displays Description, Objective, Syllabus, Evaluation method and contact details of instructor and TAs for the course
		ii. Displays all the study Materials uploaded by instructor
		iii. Displays all the assignments both completed (with marks) and pending. Facility to upload file for the concerned assignment to be provided.
		iv. Attend Quiz with Timer (auto-submit once time limit is exceeded). Instant result will be obtained on submission.
		v. View grade if it is released by the instructor.

	* **When join new course is selected:**
			i. Facility to enter registration code and if it is valid, display course description and confirm registration with the help of the joining code and  add the new course to the list of registered courses.
		
4. An user with Teacher role can view the following:
	* Active courses handled by the faculty and facility to create a new course.
	* Course wise To-do list of assignments to be evaluated.
	
	* **When Active course is selected:**
	i.  Facility to Upload new study materials
	ii. Facility to create new assignment and upload necessary files. For pre-assigned assignments, facility to evaluate student’s response.
	iii. Facility to create new quiz database with answer key and time limit. 
	iv.  Facility to enter and release grade for completed courses.
	
	* **When create new course is selected:**
	i. Course registration code for that course will be generated
	II. Facility to enter description, Objective, Syllabus, Evaluation method and contact details of instructor and joining code for students and TAs to register for the course.
	
	* **When register as TA for a course is selected:**
	i. Facility to enter registration code and if it is valid, display course description and confirm registration with the help of the joining code, and add the new course to the list of registered courses.


4. An user with TA role can view the following:
	* 	 **When Active course is selected:**
	i.  Facility to Upload new study materials
	ii. Facility to create new assignment and upload necessary files. For pre-assigned assignments, facility to evaluate student’s response
	iii. Facility to create new quiz database with answer key and time limit
	iv.  Facility to enter and release grade for completed courses
## Repository Notes

**Project type:** Full-stack web application

**Summary:** Full-stack LMS prototype with frontend client, static HTML mockups, backend sources, and generated documentation assets.

**How to use:** Use the client package.json for frontend setup and the backend project files for the server-side build.

**Layout:** Source code, notebooks, datasets, reports, media, and generated assets are kept in their original project-relative folders so existing paths continue to work. Nested Git metadata and local build/cache outputs have been removed for clean monorepo versioning.