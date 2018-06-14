DROP TABLE PUBLISHER CASCADE CONSTRAINTS;
CREATE TABLE PUBLISHER (
Name varchar2(50),
Address VARCHAR2(100),
Phone VARCHAR2(15),
primary key (Name)
);

--Drop and Create Book table. Foreign key to publisher table.
DROP TABLE BOOK CASCADE CONSTRAINTS;
CREATE TABLE BOOK (
BookId int,
Title varchar2(100) NOT NULL,
Publisher VARCHAR2(50),
PRIMARY KEY (BookId),
foreign key (Publisher) references PUBLISHER(Name) on delete cascade
);

--Drop and Create Book_Authors table. Foreign key to Book table.
DROP TABLE BOOK_AUTHORS CASCADE CONSTRAINTS;
CREATE TABLE BOOK_AUTHORS (
BookId int,
AuthorName VARCHAR2(50),
primary key (BookId, AuthorName),
foreign key (BookId) references BOOK(BookId) on delete cascade
);

--Drop and Create Library_Branch table
DROP TABLE LIBRARY_BRANCH CASCADE CONSTRAINTS;
CREATE TABLE LIBRARY_BRANCH(
BranchId INT,
BranchName VARCHAR2(50) NOT NULL,
Address varchar2(100),
primary key (BranchId)
);

--Drop and Create Borrower table
DROP TABLE BORROWER CASCADE CONSTRAINTS;
CREATE TABLE BORROWER (
CardNo VARCHAR2(20),
NAME VARCHAR2(50) NOT NULL,
Address varchar2(100),
Phone VARCHAR2(15),
primary key (CardNo)
);

--Drop and Create Book_Copies table. Foreign key to Book table.
--Foreign key to Library_Branch table.
DROP TABLE BOOK_COPIES CASCADE CONSTRAINTS;
CREATE TABLE BOOK_COPIES (
BookId INT,
BranchId INT,
No_Of_Copies INT CHECK(No_of_Copies > 0),
PRIMARY KEY (BookId,BranchId),
FOREIGN KEY (BookId) REFERENCES BOOK(BookId) ON DELETE
CASCADE,
foreign key (BranchId) references LIBRARY_BRANCH(BranchId) on delete
cascade
);


--Drop and Create Book_Loans table. Foreign key to Book table.
--Foreign key to Library_Branch table.
--Foreign key to Borrower table.
DROP TABLE BOOK_LOANS CASCADE CONSTRAINTS;
CREATE TABLE BOOK_LOANS (
BookId INT,
BranchId INT,
CardNo VARCHAR2(20),
DateOut DATE,
DueDate DATE,
CONSTRAINT dt_check CHECK(DueDate = add_months(DateOut,1)),
PRIMARY KEY (BookId,BranchId,CardNo),
FOREIGN KEY (BookId) REFERENCES BOOK(BookId) ON DELETE
CASCADE,
FOREIGN KEY (BranchId) REFERENCES LIBRARY_BRANCH(BranchId) ON
DELETE CASCADE,
foreign key (CardNo) references BORROWER(CardNo) on delete cascade
);
