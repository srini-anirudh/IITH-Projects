create database if not exists LMS_DB;

use LMS_DB;

CREATE TABLE `department` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `code` char(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code_UNIQUE` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `files` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  `path` varchar(75) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `login_name` varchar(25) NOT NULL,
  `password` varchar(15) NOT NULL,
  `type` char(1) NOT NULL,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `department_id` int unsigned NOT NULL,
  `email` varchar(25) NOT NULL,
  `file_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `User_name` (`login_name`),
  KEY `fk_department_id` (`department_id`),
  KEY `fk_files_id` (`file_id`),
  CONSTRAINT `fk_department_id` FOREIGN KEY (`department_id`) REFERENCES `department` (`id`),
  CONSTRAINT `fk_files_id` FOREIGN KEY (`file_id`) REFERENCES `files` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `course` (
  `course_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `owner_id` INT UNSIGNED NOT NULL,
  `name` VARCHAR(40) NOT NULL,
  `code` CHAR(8) NOT NULL,
  `teachercode` CHAR(8) NOT NULL,
  `studentcode` CHAR(8) NOT NULL,
  `objective` VARCHAR(75) NULL,
  `syllabus` VARCHAR(100) NULL,
  `evaluationmethod` VARCHAR(45) NULL,
  PRIMARY KEY (`course_id`),
  INDEX `fk_owner_id_idx` (`owner_id` ASC) VISIBLE,
  UNIQUE INDEX `code_UNIQUE` (`code` ASC) VISIBLE,
  CONSTRAINT `fk_owner_id`
    FOREIGN KEY (`owner_id`)
    REFERENCES `users` (`id`)
    ON DELETE RESTRICT
    ON UPDATE RESTRICT);


CREATE TABLE `courseteacher` (
  `course_id` INT UNSIGNED NOT NULL,
  `teacher_id` INT UNSIGNED NOT NULL,
  `role` CHAR(1) NOT NULL,
  PRIMARY KEY (`course_id`, `teacher_id`),
  INDEX `fk_teacher_id_idx` (`teacher_id` ASC) VISIBLE,
  CONSTRAINT `fk_teacher_id`
    FOREIGN KEY (`teacher_id`)
    REFERENCES `users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_course_id`
    FOREIGN KEY (`course_id`)
    REFERENCES `course` (`course_id`)
    ON DELETE RESTRICT
    ON UPDATE RESTRICT);



CREATE TABLE `studentcourse` (
  `course_id` INT UNSIGNED NOT NULL,
  `student_id` INT UNSIGNED NOT NULL,
  `status` CHAR(1) NULL,
  `grade` VARCHAR(45) NULL,
  PRIMARY KEY (`course_id`, `student_id`),
  INDEX `fk_studentcourse_student_id_idx` (`student_id` ASC) VISIBLE,
  CONSTRAINT `fk_studentcourse_student_id`
    FOREIGN KEY (`student_id`)
    REFERENCES `users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_studentcourse_course_id`
    FOREIGN KEY (`course_id`)
    REFERENCES `course` (`course_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);


CREATE TABLE `coursestudymaterial` (
  `course_id` INT UNSIGNED NOT NULL,
  `teacher_id` INT UNSIGNED NOT NULL,
  `file_id` INT UNSIGNED NOT NULL,
  `date_created` VARCHAR(45) NULL,
  PRIMARY KEY (`course_id`, `teacher_id`, `file_id`),
  INDEX `fk_coursestudymaterial_teacher_id_idx` (`teacher_id` ASC) VISIBLE,
  INDEX `fk_coursestudymaterial_file_id_idx` (`file_id` ASC) VISIBLE,
  CONSTRAINT `fk_coursestudymaterial_course_id`
    FOREIGN KEY (`course_id`)
    REFERENCES `course` (`course_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_coursestudymaterial_teacher_id`
    FOREIGN KEY (`teacher_id`)
    REFERENCES `users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_coursestudymaterial_file_id`
    FOREIGN KEY (`file_id`)
    REFERENCES `files` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

CREATE TABLE `assignment` (
  `student_id` INT UNSIGNED NOT NULL,
  `course_id` INT UNSIGNED NOT NULL,
  `teacher_created` INT UNSIGNED NOT NULL,
  `assignment_no` INT UNSIGNED NOT NULL,
  `file_id` INT UNSIGNED NOT NULL,
  `deadline` DATE NULL,
  `status` CHAR(1) NULL,
  `submission_date` DATE NULL,
  `teacher_corrected` INT UNSIGNED NOT NULL,
  `marks_awarded` INT NULL,
  PRIMARY KEY (`student_id`, `course_id`, `teacher_created`, `assignment_no`),
  INDEX `fk_assignment_course_id_idx` (`course_id` ASC) VISIBLE,
  INDEX `fk_assignment_file_id_idx` (`file_id` ASC) VISIBLE,
  INDEX `fk_assignment_teacher1_id_idx` (`teacher_created` ASC) VISIBLE,
  INDEX `fk_assignment_teacher2_id_idx` (`teacher_corrected` ASC) VISIBLE,
  CONSTRAINT `fk_assignment_student_id`
    FOREIGN KEY (`student_id`)
    REFERENCES `users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_assignment_course_id`
    FOREIGN KEY (`course_id`)
    REFERENCES `course` (`course_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_assignment_file_id`
    FOREIGN KEY (`file_id`)
    REFERENCES `files` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_assignment_teacher1_id`
    FOREIGN KEY (`teacher_created`)
    REFERENCES `users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_assignment_teacher2_id`
    FOREIGN KEY (`teacher_corrected`)
    REFERENCES `users` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);

--Inserting values into the Department Table--
  INSERT INTO `department`(`name`,`code`) VALUES ('Artificial Intelligence','AI');
  INSERT INTO `department`(`name`,`code`) VALUES ('Biomedical Engineering','BM');
  INSERT INTO `department`(`name`,`code`) VALUES ('Civil Engineering','CE');
  INSERT INTO `department`(`name`,`code`) VALUES ('Chemical Engineering','CH');
  INSERT INTO `department`(`name`,`code`) VALUES ('Computer Science and Engineering','CS');
  INSERT INTO `department`(`name`,`code`) VALUES ('Electrical Engineering','EE');
  INSERT INTO `department`(`name`,`code`) VALUES ('Engineering Physics','EP');
  INSERT INTO `department`(`name`,`code`) VALUES ('Engineering Science','ES');
  INSERT INTO `department`(`name`,`code`) VALUES ('Mathematics and Computing','MA');
  INSERT INTO `department`(`name`,`code`) VALUES ('Mechanical Engineering','ME');
  INSERT INTO `department`(`name`,`code`) VALUES ('Material Science Engineering','MS');






