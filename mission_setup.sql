use mission_emr;

-- drop table users;
-- drop table triage_template;
-- drop table triage_form;
-- drop table sharing;

create table if not exists users(
	user_id int auto_increment primary key,
    username varchar(45),
    password varchar(45),
    full_name varchar(45),
    email varchar(45),
    specialty varchar(45),
    role_id int check(role_id = 1 or role_id = 2 or role_id = 3),
    status int,
    created datetime,
    phone varchar(45)
);

create table if not exists triage_template(
	title varchar(60) default null,
    datetime boolean,
    ci boolean,
    insurance boolean, 
    vitals boolean,
    history boolean,
    currentmeds boolean,
    allergies boolean,
    maincomplaint boolean,
    pain boolean,
    medrefill boolean,
    diagnosis boolean,
    mhreferal boolean
);

create table if not exists triage_form(
	tid int not null auto_increment primary key,
	title varchar(55),
	date char(10),
	time char(10),
	location varchar(50),
	physician varchar(30),
	firstname varchar(20),
	middlename varchar(20),
    lastname varchar(20),
	id varchar(20),
	phone varchar(15),
	email varchar(15),
	addresss varchar(200),
	insurance_company varchar(30),
	insured_name varchar(30),
	memberid varchar(15),
	groupid varchar(15),
	bp varchar(10),
	hr int,
	o2 float,
	temp float,
	othervitals varchar(70),
	patienthistory varchar(300),
	medications varchar(300),
	allergies varchar(150),
	complaints varchar(300),
	pain int,
	refill varchar(300),
	diagnosis varchar(300),
	referal boolean,
    complete boolean
 );
 
 create table if not exists sharing(
	tid int,
    assignment int
 );
 
select * from users;
select * from triage_template;
select * from triage_form;
select * from sharing;
