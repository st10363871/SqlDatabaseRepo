USE COURSES; 

INSERT INTO SHORT_COURSE (COURSE_ID, COURSE_DESCRIPTION, COURSE_PRICE) 
VALUES    
("CRE101", "Creative Writing", 1,500), 
("UIF101", "User Interface Design 1", 1,700), 
("PHO201", "Photography 2", 2,400), 
("STA301", "Advanced Statistics", 5,000), 
("FRE101", "French for Beginners", 1,900);  

INSERT INTO CAMPUS (CAMPUS_ID, CAMPUS_NAME, CAMPUS_ADDRESS) 
VALUES 
("C001", "Johannesburg Campus", "167 Pert Road, Johannesburg"), 
("C002", "Gqeberha Campus", "5 Second Avenue, Gqeberha"), 
("C003", "Bertha Mkhize Campus", "33 Bertha Mkhize Street, Durban"), 
("C004", "Durban Campus", "Bram Fischer Road, Durban"),
("C005", "Tshwane Campus", "210 Du Toit Street", Tshwane"); 

INSERT INTO COURSE_REGISTRATION (COURSE_CODE, CAMPUS_CODE, SPACES AVAILABLE) 
VALUES
