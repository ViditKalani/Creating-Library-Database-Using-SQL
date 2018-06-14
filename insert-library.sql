
--Inserting data into PUBLISHER Table

INSERT INTO PUBLISHER VALUES 
  ('Pearson', 'New York City, NY', ' 1-800-677-6337');

INSERT INTO PUBLISHER VALUES 
  ('Thomson Reuters', 'Toronto, ON', '1-416-687-7500');

INSERT INTO PUBLISHER VALUES 
  ('RELX Group', 'London, United Kingdom', '4402071665751');

INSERT INTO PUBLISHER VALUES 
  ('Wolters Kluwer', 'Alphen aan den Rijn, Netherlands', '1-800-234-1660');

INSERT INTO PUBLISHER VALUES 
  ('Phoenix Publishing and Media Inc', 'Nanjing, China', '86-25-51883376');

INSERT INTO PUBLISHER VALUES 
  ('Hachette (publisher)', 'Paris, France', '+330155001100');

INSERT INTO PUBLISHER VALUES 
  ('McGraw-Hill Education', 'New York City, NY', '1-800-338-3987');

INSERT INTO PUBLISHER VALUES 
  ('Holtzbrinck Publishing Group', 'Stuttgart, Germany', '+4971121500');
  
INSERT INTO PUBLISHER VALUES 
  ('Planeta Group', 'Madrid, Spain', '+34934928000');

INSERT INTO PUBLISHER VALUES 
  ('Scholastic Corporation', ' New York City, NY', '1-800-724-6527'); 

INSERT INTO PUBLISHER VALUES 
  ('China South Publishing Ltd', 'Changsha, China', '86-73-18440507');


--Inserting data into BOOK Table

INSERT INTO BOOK VALUES 
  ('1', 'Perform Cloud Data Science with Azure Machine Learning', 'Pearson');

INSERT INTO BOOK VALUES 
  ('2', 'Data Science', 'Thomson Reuters');

INSERT INTO BOOK VALUES 
  ('3', 'Big Data', 'RELX Group');

INSERT INTO BOOK VALUES 
  ('4', 'Database Administrator', 'Wolters Kluwer');

INSERT INTO BOOK VALUES 
  ('5', 'JAVA Developement', 'Phoenix Publishing and Media Inc');

INSERT INTO BOOK VALUES 
  ('6', 'Data Science using R', 'Hachette (publisher)');

INSERT INTO BOOK VALUES 
  ('7', 'Fundamentals of Database Systems (7th edition)', 'McGraw-Hill Education');

INSERT INTO BOOK VALUES 
  ('8', 'Computer Architecture', 'Holtzbrinck Publishing Group');
  
INSERT INTO BOOK VALUES 
  ('9', 'Data Science using Python', 'Planeta Group');

INSERT INTO BOOK VALUES 
  ('10','Computer Network', 'Scholastic Corporation'); 

INSERT INTO BOOK VALUES 
  ('11', 'Advance Database Administrator', 'China South Publishing Ltd');

--Inserting data into BOOK_AUTHORS Table

INSERT INTO BOOK_AUTHORS VALUES 
  ('1', 'Mike Martin');

INSERT INTO BOOK_AUTHORS VALUES 
  ('2', 'Devid Ross');

INSERT INTO BOOK_AUTHORS VALUES 
  ('3', 'Heena RAthod');

INSERT INTO BOOK_AUTHORS VALUES 
  ('4', 'Praveen Madiraju');

INSERT INTO BOOK_AUTHORS VALUES 
  ('5', 'Matt Schultz');

INSERT INTO BOOK_AUTHORS VALUES 
  ('6', 'Rj Nowling');

INSERT INTO BOOK_AUTHORS VALUES 
  ('7', 'Satish Puri');

INSERT INTO BOOK_AUTHORS VALUES 
  ('8', 'Harshal Rathod');
  
INSERT INTO BOOK_AUTHORS VALUES 
  ('9', 'Himalay Rathod');

INSERT INTO BOOK_AUTHORS VALUES 
  ('10','Vinayak Joshi'); 

INSERT INTO BOOK_AUTHORS VALUES 
  ('11', 'Vijay Pithiya');

--Inserting data into LIBRARY_BRANCH Table

INSERT INTO LIBRARY_BRANCH VALUES 
  ('01', 'Tippecanoe Branch Milwaukee Public Library', '3912 S Howell Ave, Milwaukee, WI 53207');

INSERT INTO LIBRARY_BRANCH VALUES 
  ('02', 'Bay View Branch Milwaukee Public Library', '2566 S Kinnickinnic Ave, Milwaukee, WI 53207');

INSERT INTO LIBRARY_BRANCH VALUES 
  ('03', 'Zablocki Branch Milwaukee Public Library', '3501 W Oklahoma Ave, Milwaukee, WI 53215');

INSERT INTO LIBRARY_BRANCH VALUES 
  ('04', 'Central Library Milwaukee Public Library', '814 W Wisconsin Ave, Milwaukee, WI 53233');

INSERT INTO LIBRARY_BRANCH VALUES 
  ('05', 'Oak Creek Public Library', '8040 S 6th St, Oak Creek, WI 53154');

INSERT INTO LIBRARY_BRANCH VALUES 
  ('06', 'Martin Luther King Branch Milwaukee Public Library', '310 W Locust St, Milwaukee, WI 53212');

INSERT INTO LIBRARY_BRANCH VALUES 
  ('07', 'Washington Park Branch Milwaukee Public Library', '2121 N Sherman Blvd, Milwaukee, WI 53208');

INSERT INTO LIBRARY_BRANCH VALUES 
  ('08', 'Center Street Branch Milwaukee Public Library', '2727 W Fond Du Lac Ave, Milwaukee, WI 53210');
  
INSERT INTO LIBRARY_BRANCH VALUES 
  ('09', 'South Milwaukee Public Library Central Library', '1907 10th Ave, South Milwaukee, WI 53172');

INSERT INTO LIBRARY_BRANCH VALUES 
  ('010','Greenfield Public Library Central Library', '5310 W Layton Ave, Greenfield, WI 53220'); 

INSERT INTO LIBRARY_BRANCH VALUES 
  ('011', 'Franklin Public Library Central Library', '9151 W Loomis Rd, Franklin, WI 53132');


--Inserting data into BORROWER Table

INSERT INTO BORROWER VALUES 
  ('1111', 'Nisharg Desai', 'B/13 Lalita Society, Isanpur, Ahmedabad, Gujarat-India', '972-669-3855');

INSERT INTO BORROWER VALUES 
  ('1112', 'Rahul Parmar', 'B/20 Lalita Society, Isanpur, Ahmedabad, Gujarat-India', '999-890-0300');

INSERT INTO BORROWER VALUES 
  ('1113', 'Vaishal Trivedi', 'D/45 Lalita Society, Idanpur, Ahmedabad, Gujarat-India', '414-987-9316');
  
INSERT INTO BORROWER VALUES 
  ('1114', 'Kishan Shah', 'D/43 Lalita Society, Isanpur, Ahmedabad, Gujarat-India', '414-773-6117');

INSERT INTO BORROWER VALUES 
  ('1115', 'Jigat Gohel', '9342-C, Kalpana Chavda Road, Des Plaines - IL 60016', '414-830-7312');

INSERT INTO BORROWER VALUES 
  ('1116', 'Bharat Rathod', '9562 Ross Ln, Apt 1-F, Des Plaines - IL 60016', '414-299-8780');

INSERT INTO BORROWER VALUES 
  ('1117', 'Yash Jethava', '10348 S Mikw Ln, Oak Creek - WI 53154', '414-834-1492');

INSERT INTO BORROWER VALUES 
  ('1118', 'Jigisha Gohel', '12440 MacAlister Way, Apt 101, New Berlin - WI 53151', '414-224-3929');
  
INSERT INTO BORROWER VALUES 
  ('1119', 'Danny Brook', '14001 W Greenfield Ave, New Berlin - WO 53151', '414-501-9547');

INSERT INTO BORROWER VALUES 
  ('11110','Michelle Van', '8909 Noel Ave, Niles - IL 60714', '414-444-9090'); 

INSERT INTO BORROWER VALUES 
  ('11111', 'Manaav Bosmia', '8852 N Jess Ln, Des Plaines - IL 60016', '414-909-8987');

-- Delete the CardNo A1111 From Borrowers Table
INSERT INTO BORROWER VALUES 
  ('A1111', 'Nisharg Desai', 'B/13 Lalita Society, Isanpur, Ahmedabad, Gujarat-India', '972-669-3855');

DELETE FROM BORROWER
WHERE CardNo = 'A1111';


--Inserting data into BOOK_AUTHORS Table

INSERT INTO BOOK_COPIES VALUES 
  ('1', '01', '2');

INSERT INTO BOOK_COPIES VALUES 
  ('2', '02', '5');
  
INSERT INTO BOOK_COPIES VALUES 
  ('3', '03', '10');

INSERT INTO BOOK_COPIES VALUES 
  ('4', '04', '12');

INSERT INTO BOOK_COPIES VALUES 
  ('5', '05', '21');

INSERT INTO BOOK_COPIES VALUES 
  ('6', '06', '32');

INSERT INTO BOOK_COPIES VALUES 
  ('7', '07', '11');

INSERT INTO BOOK_COPIES VALUES 
  ('8', '08', '7');

INSERT INTO BOOK_COPIES VALUES 
  ('9', '09', '8');

INSERT INTO BOOK_COPIES VALUES 
  ('10', '010', '3');

INSERT INTO BOOK_COPIES VALUES 
  ('11', '011', '15');
  
-- Here I insert the another colume which BookId 1 and BranchID 04 
INSERT INTO BOOK_COPIES VALUES 
  ('1', '04', '10');  



--Inserting data into BOOK_LOANS Table

INSERT INTO BOOK_LOANS VALUES 
  ('1', '01', '1111', null, null);

INSERT INTO BOOK_LOANS VALUES 
  ('2', '02', '1112', '01-Dec-2017', null);
  
INSERT INTO BOOK_LOANS VALUES 
  ('3', '03', '1113','01-Jan-2017', '01-Feb-2017');

INSERT INTO BOOK_LOANS VALUES 
  ('4', '04', '1114', '24-Mar-2018', '24-Apr-2018');

INSERT INTO BOOK_LOANS VALUES 
  ('5', '05', '1115', '08-Nov-2018', '20-Nov-2018');

INSERT INTO BOOK_LOANS VALUES 
  ('6', '06', '1116', '11-Jun-2016', '11-Jul-2016');

INSERT INTO BOOK_LOANS VALUES 
  ('7', '07', '1117', '11-Sep-2018', '30-Aug-2018');

INSERT INTO BOOK_LOANS VALUES 
  ('8', '08', '1118', '10-Oct-2018', '26-Nov-2018');

INSERT INTO BOOK_LOANS VALUES 
  ('9', '09', '1119', '08-Dec-2018', '23-Jan-2019');

INSERT INTO BOOK_LOANS VALUES 
  ('10', '010', '11110', '01-Feb-2018', '10-Jun-2018');

INSERT INTO BOOK_LOANS VALUES 
  ('11', '011', '11111', '10-Jun-2018', '10-Jul-2019');

