/*
CREATE TABLE IF NOT EXISTS province_names
(
    province_id   char(2) PRIMARY KEY,
    province_name text
);

INSERT INTO province_names (province_id, province_name)
VALUES ('SC', 'Spartanburg');
INSERT INTO province_names (province_id, province_name)
VALUES ('FL', 'Fort Lauderdale');
INSERT INTO province_names (province_id, province_name)
VALUES ('CO', 'Fort Collins');
INSERT INTO province_names (province_id, province_name)
VALUES ('OH', 'Cleveland');
INSERT INTO province_names (province_id, province_name)
VALUES ('DC', 'Washington');
INSERT INTO province_names (province_id, province_name)
VALUES ('IA', 'Des Moines');
INSERT INTO province_names (province_id, province_name)
VALUES ('AK', 'Juneau');

INSERT INTO province_names (province_id, province_name)
VALUES ('WI', 'Madison');
INSERT INTO province_names (province_id, province_name)
VALUES ('LA', 'Baton Rouge');
INSERT INTO province_names (province_id, province_name)
VALUES ('DE', 'Wilmington');


INSERT INTO province_names (province_id, province_name)
VALUES ('IL', 'Chicago');
INSERT INTO province_names (province_id, province_name)
VALUES ('CA', 'Whittier');
INSERT INTO province_names (province_id, province_name)
VALUES ('MO', 'Columbia');

INSERT INTO province_names (province_id, province_name)
VALUES ('MD', 'Laurel');
INSERT INTO province_names (province_id, province_name)
VALUES ('MI', 'Kalamazoo');
INSERT INTO province_names (province_id, province_name)
VALUES ('TN', 'Nashville');
INSERT INTO province_names (province_id, province_name)
VALUES ('TX', 'Fort Worth');

INSERT INTO province_names (province_id, province_name)
VALUES ('NY', 'Albany');
INSERT INTO province_names (province_id, province_name)
VALUES ('VA', 'Virginia Beach');
INSERT INTO province_names (province_id, province_name)
VALUES ('PA', 'Reading');
INSERT INTO province_names (province_id, province_name)
VALUES ('IN', 'Evansville');
INSERT INTO province_names (province_id, province_name)
VALUES ('MN', 'Minneapolis');



CREATE TABLE IF NOT EXISTS patients
(
    patient_id  integer PRIMARY KEY,
    first_name  text,
    last_name   text,
    gender      varchar(1),
    birth_date  DATE,
    city        text,
    allergies   text,
    height      integer,
    weight      integer,
    province_id char(2) REFERENCES province_names (province_id)
);
INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date, city, allergies, height, weight,
                      province_id)
VALUES (1, 'Thomasina', 'Galiero', 'F', '1987-10-23', 'Taihe Chengguanzhen', 'Rabbit Hair', 42, 23, 'TX');
INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date, city, allergies, height, weight,
                      province_id)
VALUES (2, 'Misha', 'Learmonth', 'F', '1993-11-30', 'Bagay', 'Treatment Set TS128811', 11, 164, 'TX');
INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date, city, allergies, height, weight,
                      province_id)
VALUES (3, 'Hasheem', 'Karpenya', 'M', '1979-06-14', 'Sijiqing', 'PREDNISONE', 94, 250, 'TX');
INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date, city, allergies, height, weight,
                      province_id)
VALUES (4, 'Sibby', 'Burril', 'F', '1993-08-13', 'Bograd', 'potassium chloride', 26, 175, 'CA');
INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date, city, allergies, height, weight,
                      province_id)
VALUES (5, 'Deidre', 'Messier', 'F', '2010-07-18', 'Tây Hồ', 'bupropion hydrochloride', 159, 243, 'TX');
INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date, city, allergies, height, weight,
                      province_id)
VALUES (6, 'Seth', 'Bachura', 'M', '1989-02-07', 'Baiyun', 'Aluminum Zirconium Tetrachlorohydrex GLY', 232, 61, 'CA');
INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date, city, allergies, height, weight,
                      province_id)
VALUES (7, 'Nonna', 'Breston', 'F', '1979-05-08', 'Pakuranga', 'Dextromethorphan HBr, Phenylephrine HCl', 214, 83,
        'MI');
INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date, city, allergies, height, weight,
                      province_id)
VALUES (8, 'Thibaut', 'Mordy', 'M', '1998-04-02', 'Oji River', 'ENALAPRIL MALEATE', 107, 115, 'MD');
INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date, city, allergies, height, weight,
                      province_id)
VALUES (9, 'Nathanil', 'Berzin', 'M', '1956-07-22', 'Llauta', 'Sodium Fluoride', 192, 186, 'MO');
INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date, city, allergies, height, weight,
                      province_id)
VALUES (10, 'Derk', 'Willetts', 'M', '2018-01-22', 'Murygino', 'Furosemide', 77, 230, 'TN');

INSERT INTO patients (patient_id, first_name, last_name, gender, birth_date, city, allergies, height, weight,
                      province_id)
VALUES (11, 'Seth', 'Tatule', 'M', '2014-01-22', 'Ankara', 'Furosemide', 17, 130, 'TN');



CREATE TABLE IF NOT EXISTS doctors
(
    doctor_id  integer PRIMARY KEY,
    first_name text,
    last_name  text,
    speciality text
);

INSERT INTO doctors (doctor_id, first_name, last_name, speciality)
VALUES (1, 'Averil', 'Tredget', 'Dandruff');
INSERT INTO doctors (doctor_id, first_name, last_name, speciality)
VALUES (2, 'Griff', 'Spradbrow', 'Nitrostat');
INSERT INTO doctors (doctor_id, first_name, last_name, speciality)
VALUES (3, 'Chas', 'Lavalde', 'Caffeic Acid');
INSERT INTO doctors (doctor_id, first_name, last_name, speciality)
VALUES (4, 'Cindee', 'Rosentholer', 'ATORVASTATIN CALCIUM');
INSERT INTO doctors (doctor_id, first_name, last_name, speciality)
VALUES (5, 'Tracy', 'Meeking', 'PREDNISOLONE');
INSERT INTO doctors (doctor_id, first_name, last_name, speciality)
VALUES (6, 'Alastair', 'Phythian', 'Lisinopril and Hydrochlorothiazide');
INSERT INTO doctors (doctor_id, first_name, last_name, speciality)
VALUES (7, 'Doralia', 'Trim', 'Ulta Vanilla Sugar Anti-Bacterial Deep Cleansing');
INSERT INTO doctors (doctor_id, first_name, last_name, speciality)
VALUES (8, 'Josie', 'Hurlestone', 'Vinorelbine');
INSERT INTO doctors (doctor_id, first_name, last_name, speciality)
VALUES (9, 'Dougy', 'Dury', 'NON-DROWSY DAYTIME SINUS RELIEF');
INSERT INTO doctors (doctor_id, first_name, last_name, speciality)
VALUES (10, 'Devin', 'Mensler', 'Oral Defense');


CREATE TABLE IF NOT EXISTS admissions
(
    patient_id          integer REFERENCES patients (patient_id),
    admission_date      date,
    discharge_date      date,
    diagnosis           text,
    attending_doctor_id integer REFERENCES doctors (doctor_id)
);

INSERT INTO admissions (patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
VALUES (1, '2021-03-26', '2022-12-17', 'Corrosion of third degree of unspecified palm, subs encntr', 9);
INSERT INTO admissions (patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
VALUES (2, '2021-02-18', '2020-01-19', 'Other disorders of patella, unspecified knee', 7);
INSERT INTO admissions (patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
VALUES (3, '2021-06-22', '2022-12-16', 'Poisoning by opth drugs and prep, accidental, sequela', 3);
INSERT INTO admissions (patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
VALUES (1, '2020-11-28', '2022-01-31', 'Nondisp fx of medial epicondyle of r humerus, sequela', 1);
INSERT INTO admissions (patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
VALUES (5, '2022-01-27', '2022-08-20', 'Leakage of biological heart valve graft, subs encntr', 5);
INSERT INTO admissions (patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
VALUES (6, '2022-07-21', '2020-10-28', 'Disp fx of trapezoid, left wrist, subs for fx w nonunion', 4);
INSERT INTO admissions (patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
VALUES (1, '2022-06-02', '2022-11-17', 'Oth viral infections with skin and mucous membrane lesions', 4);
INSERT INTO admissions (patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
VALUES (8, '2020-10-28', '2021-10-20', 'Burn of first degree of right shoulder, sequela', 7);
INSERT INTO admissions (patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
VALUES (9, '2022-04-24', '2020-09-28', 'Poisn by anticoag antag, vitamin K and oth coag, undet, init', 9);
INSERT INTO admissions (patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
VALUES (10, '2020-06-23', '2022-01-08', 'Presence of right artificial elbow joint', 10);
INSERT INTO admissions (patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id)
VALUES (11, '2020-06-23', '2022-01-09', 'Presence of right artificial elbow joint', 10);


*/


--QUESTIONS:

--EASY

--1.Show first name, last name, and gender of patients who's gender is 'M'
SELECT first_name,last_name, gender FROM patients
WHERE GENDER = 'M'
;

--2.Show first name and last name of patients who does not have allergies. (null)
SELECT first_name,last_name FROM PATIENTS
WHERE ALLERGIES IS NULL
;

--3.Show first name of patients that start with the letter 'C'
SELECT first_name FROM PATIENTS
WHERE first_name LIKE '%C'
;

--4.Show first name and last name of patients that weight within the range of 100 to 120 (inclusive)
SELECT first_name, last_name FROM PATIENTS
WHERE weight BETWEEN 100 AND 120
;

--5.Update the patients table for the allergies column. If the patient's allergies is null then replace it with 'NKA'
UPDATE PATIENTS
SET ALLERGIES = 'NKA'
WHERE ALLERGIES IS NULL;


--6.Show first name and last name concatenated into one column to show their full name.
SELECT CONCAT(first_name, ' ',last_name ) AS FULL_NAME FROM PATIENTS;

--7.Show first name, last name, and the full province name of each patient.
SELECT first_name, last_name, province_name FROM PATIENTS
JOIN province_names
ON patients.province_id = province_names.province_id
;


--8.Show how many patients have a birth_date with 2010 as the birth year.
SELECT COUNT(*)
FROM patients
WHERE birth_date BETWEEN '2010-01-01' AND '2010-12-30';

--9.Show the first_name, last_name, and height of the patient with the greatest height.
SELECT first_name, last_name, MAX(height) FROM PATIENTS
GROUP BY first_name, last_name, height
ORDER BY height DESC
LIMIT 1
;

--10.Show all columns for patients who have one of the following patient_ids: 1,45,534,879,1000
SELECT * FROM PATIENTS
WHERE patient_id IN (1,45,534,879,1000)
;


--11.Show the total number of admissions
SELECT COUNT(*) FROM ADMISSIONS;


--12.Show all the columns from admissions where the patient was admitted and discharged on the same day.
SELECT * FROM ADMISSIONS
WHERE admission_date = discharge_date
;


--13.Show the total number of admissions for patient_id 579.
SELECT COUNT(*) FROM ADMISSIONS
WHERE patient_id = 1
;


--14.Based on the cities that our patients live in, show unique cities that are in province_id 'NS'?
SELECT DISTINCT(city) AS unique_cities
FROM patients
         JOIN province_names ON patients.province_id = province_names.province_id
WHERE province_names.province_id = 'NS';

--15.Write a query to find the first_name, last name and birth date of patients who have height more than 160 and weight more than 70
SELECT first_name, last_name, birth_date FROM PATIENTS
WHERE height > 160 AND weight > 70
;


--16.Write a query to find list of patients first_name, last_name, and allergies from Hamilton where allergies are not null
SELECT first_name, last_name, allergies FROM PATIENTS
WHERE city = 'Hamilton' AND
allergies IS NOT NULL

;

--17.Based on cities where our patient lives in, write a query to display the list of unique city starting with a vowel (a, e, i, o, u). Show the result order in ascending by city.
SELECT city FROM PATIENTS
WHERE city SIMILAR TO '[aeiouAEIOU]%'
;


--MEDIUM

--1.Show unique birth years from patients and order them by ascending.
SELECT DISTINCT(birth_date) FROM PATIENTS
ORDER BY birth_date ASC
;

--2.Show unique first names from the patients table which only occurs once in the list. For example, if two or more people are named 'John' in the first_name column then don't include their name in the output list. If only 1 person is named 'Leo' then include them in the output.
SELECT first_name FROM PATIENTS
GROUP BY first_name
HAVING COUNT(*) = 1
;

--3.Show patient_id and first_name from patients where their first_name start and ends with 's' and is at least 6 characters long.
SELECT patient_id, first_name FROM PATIENTS
WHERE first_name LIKE 's____%s'
;

--4.Show patient_id, first_name, last_name from patients whos diagnosis is 'Dementia'. Primary diagnosis is stored in the admissions table.
SELECT patients.patient_id, patients.first_name, patients.last_name, admissions.diagnosis FROM PATIENTS
JOIN ADMISSIONS
ON patients.patient_id = admissions.patient_id
WHERE DIAGNOSIS = 'Dementia'
;


--5.Display every patient's first_name. Order the list by the length of each name and then by alphbetically.
SELECT first_name FROM PATIENTS
ORDER BY LENGTH(first_name), first_name
;

--6.Show the total amount of male patients and the total amount of female patients in the patients table. Display the two results in the same row.
SELECT (SELECT COUNT(*) FROM PATIENTS WHERE GENDER = 'M') AS MALE_COUNT,
	   (SELECT COUNT(*) FROM PATIENTS WHERE GENDER = 'F') AS FEMALE_COUNT;

--8.Show patient_id, diagnosis from admissions. Find patients admitted multiple times for the same diagnosis.
SELECT patient_id, diagnosis FROM ADMISSIONS
GROUP BY patient_id, diagnosis
HAVING COUNT(diagnosis = diagnosis) > 1
;

--9.Show the city and the total number of patients in the city. Order from most to least patients and then by city name ascending.
SELECT city, COUNT(*) AS NUMBEROFPATIENTS FROM PATIENTS
GROUP BY city
ORDER BY NUMBEROFPATIENTS DESC, city ASC
;

--10.Show first name, last name and role of every person that is either patient or doctor. The roles are either "Patient" or "Doctor"
SELECT first_name, last_name, 'Patient' AS role
FROM patients
UNION ALL
SELECT first_name, last_name, 'Doctor' AS role
FROM doctors;


--11.Show all allergies ordered by popularity. Remove NULL values from query.
SELECT allergies, COUNT(*) AS total_diagnosis FROM PATIENTS
WHERE allergies IS NOT NULL
GROUP BY allergies
ORDER BY total_diagnosis DESC
;

--12.Show all patient's first_name, last_name, and birth_date who were born in the 1970s decade. Sort the list starting from the earliest birth_date.
SELECT first_name, last_name, birth_date FROM PATIENTS
WHERE EXTRACT(YEAR from birth_date) BETWEEN 1970 AND 1979
;

--13.We want to display each patient's full name in a single column. Their last_name in all upper letters must appear first, then first_name in all lower case letters. Separate the last_name and first_name with a comma. Order the list by the first_name in decending order EX: SMITH,jane
SELECT CONCAT( UPPER(last_name),' , ' ,LOWER(first_name)) AS full_name FROM PATIENTS
ORDER BY first_name DESC
;

--14.Show the province_id(s), sum of height; where the total sum of its patient's height is greater than or equal to 7,000.
SELECT province_names.province_id, SUM(patients.height) AS total_height FROM province_names
JOIN patients
ON province_names.province_id = patients.province_id
GROUP BY province_names.province_id
HAVING SUM(patients.height) >= 7000

;
--15.Show the difference between the largest weight and smallest weight for patients with the last name 'Maroni'
SELECT MAX(weight) - MIN(weight) FROM PATIENTS
WHERE last_name = 'Maroni'
;


--16.Show all of the days of the month (1-31) and how many admission_dates occurred on that day. Sort by the day with most admissions to least admissions.
SELECT EXTRACT(DAY FROM admission_date) AS day_number, COUNT(patient_id) AS number_of_admissions FROM ADMISSIONS
GROUP BY day_number
ORDER BY number_of_admissions DESC
;


--17.Show all columns for patient_id 542's most recent admission_date.
SELECT * FROM ADMISSIONS
WHERE patient_id = 542
GROUP BY patient_id, admission_date, discharge_date, diagnosis, attending_doctor_id
HAVING admission_date = MAX(admission_date)
;


--18.Show patient_id, attending_doctor_id, and diagnosis for admissions that match one of the two criteria:
--patient_id is an odd number and attending_doctor_id is either 1, 5, or 19.
--attending_doctor_id contains a 2 and the length of patient_id is 3 characters.

SELECT patient_id,attending_doctor_id,diagnosis  FROM ADMISSIONS
WHERE patient_id % 2 = 1 AND attending_doctor_id IN (1,5,19)
OR CONCAT(attending_doctor_id) LIKE '%2%' AND LENGTH(CONCAT(patient_id)) = 3;
;


--19.Show first_name, last_name, and the total number of admissions attended for each doctor. Every admission has been attended by a doctor.
SELECT doctors.first_name, doctors.last_name, COUNT(attending_doctor_id) AS total_admissions FROM DOCTORS
JOIN ADMISSIONS
ON doctors.doctor_id = admissions.attending_doctor_id
GROUP BY first_name, last_name
;


--20.For each doctor, display their id, full name, and the first and last admission date they attended.
SELECT doctor_id, CONCAT(first_name,' ' ,last_name) AS full_name, MIN(admission_date), MAX(admission_date) FROM DOCTORS
JOIN ADMISSIONS
ON doctors.doctor_id = admissions.attending_doctor_id
GROUP BY doctor_id, full_name
;


--21.Display the total amount of patients for each province. Order by descending.
SELECT COUNT(patient_id) AS total_patients, province_name FROM patients
JOIN province_names
ON patients.province_id = province_names.province_id
GROUP BY province_name
ORDER BY total_patients DESC
;


--22.For every admission, display the patient's full name, their admission diagnosis, and their doctor's full name who diagnosed their problem.
SELECT CONCAT(patients.first_name, ' ' ,patients.last_name) AS full_name, admissions.diagnosis, CONCAT(doctors.first_name, ' ', doctors.last_name) as doc_full_name FROM admissions
JOIN patients
ON admissions.patient_id = patients.patient_id
JOIN doctors
ON doctors.doctor_id = admissions.attending_doctor_id
;

--23.Display the number of duplicate patients based on their first_name and last_name.
SELECT first_name, last_name, COUNT(*) AS number_of_duplicates FROM PATIENTS
GROUP BY first_name, last_name
HAVING COUNT(*) > 1
;




--HARD

--1.Show all of the patients grouped into weight groups. Show the total amount of patients in each weight group. Order the list by the weight group decending. e.g. if they weight 100 to 109 they are placed in the 100 weight group, 110-119 = 110 weight group, etc.
SELECT
  CASE
    WHEN weight BETWEEN 0 AND 50 THEN '0-50'
    WHEN weight > 50 AND weight <= 100 THEN '51-100'
    WHEN weight > 100 AND weight <= 150 THEN '101-150'
    WHEN weight > 150 AND weight <= 250 THEN '151-250'
  END AS weight_range,
  COUNT(*) AS patient_count
FROM PATIENTS
GROUP BY weight_range
ORDER BY weight_range;


--2.Show patient_id, weight, height, isObese from the patients table. Display isObese as a boolean 0 or 1. Obese is defined as weight(kg)/(height(m) . Weight is in units kg. Height is in units cm.

SELECT patient_id, weight, height, 
CASE
WHEN weight/height > 0 THEN '1'
ELSE '0'
END AS isObese
FROM patients
;


--3.Show patient_id, first_name, last_name, and attending doctor's specialty. Show only the patients who has a diagnosis as 'Epilepsy' and the doctor's first name is 'Lisa' Check patients, admissions, and doctors tables for required information.
SELECT patients.patient_id, patients.first_name, patients.last_name, doctors.speciality FROM patients
JOIN admissions
ON admissions.patient_id = patients.patient_id
JOIN doctors
ON doctors.doctor_id = admissions.attending_doctor_id
WHERE diagnosis = 'Epilepsy' AND
doctors.first_name = 'Lisa'

;


--4.All patients who have gone through admissions, can see their medical documents on our site. Those patients are given a temporary password after their first admission. Show the patient_id and temp_password.
--The password must be the following, in order:
--patient_id
--the numerical length of patient's last_name
--year of patient's birth_date

SELECT patient_id, CONCAT(patient_id, LENGTH(last_name), EXTRACT(YEAR FROM birth_date)) AS password FROM patients
;

--5.Each admission costs $50 for patients without insurance, and $10 for patients with insurance. All patients with an even patient_id have insurance. Give each patient a 'Yes' if they have insurance, and a 'No' if they don't have insurance. Add up the admission_total cost for each has_insurance group.
SELECT  
CASE
WHEN patient_id % 2 = 0 THEN 'yes'
ELSE 'no'
END AS has_insurance,
SUM(CASE WHEN patient_id % 2 = 0 THEN 10 ELSE 50 END) AS cost_of_insurance
FROM patients
GROUP BY has_insurance
;
;


--6.Show the provinces that has more patients identified as 'M' than 'F'. Must only show full province_name
SELECT province_name FROM province_names
JOIN patients
ON province_names.province_id = patients.province_id
GROUP BY province_name
HAVING SUM(CASE WHEN patients.gender = 'M' THEN 1 ELSE 0 END) > SUM(CASE WHEN patients.gender = 'F' THEN 1 ELSE 0 END)
;



--7.We are looking for a specific patient. Pull all columns for the patient who matches the following criteria:
--First_name contains an 'r' after the first two letters.
--Identifies their gender as 'F'
--Born in February, May, or December
--Their weight would be between 60kg and 80kg
--Their patient_id is an odd number
--They are from the city 'Kingston'

SELECT * FROM patients
WHERE first_name LIKE '__r%'
AND gender = 'F'
AND EXTRACT(MONTH FROM (birth_date)) IN (2,5,12)
AND weight BETWEEN 60 AND 80
AND patient_id % 2 = 1
AND city = 'Kingston'
;



--8.Show the percent of patients that have 'M' as their gender. Round the answer to the nearest hundreth number and in percent form.
SELECT CONCAT(ROUND(SUM(CASE WHEN gender = 'M' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2), '%')
FROM patients;


--9.For each day display the total amount of admissions on that day. Display the amount changed from the previous date.
SELECT COUNT(admission_date), admission_date, LAG(admission_date) OVER(ORDER BY admission_date) AS previous_admission FROM admissions
GROUP BY admission_date;
;

--10.Sort the province names in ascending order in such a way that the province 'Ontario' is always on top.
SELECT province_name
FROM province_names
ORDER BY
CASE WHEN province_name = 'Cleveland' THEN 1 ELSE 0 END DESC,
province_name ASC;


--11.We need a breakdown for the total amount of admissions each doctor has started each year. Show the doctor_id, doctor_full_name, specialty, year, total_admissions for that year.

SELECT doctor_id, CONCAT(doctors.first_name, ' ' ,doctors.last_name) AS full_name, speciality,EXTRACT(YEAR FROM admission_date) AS selected_year, COUNT(*) AS total_admissions FROM doctors
JOIN admissions
ON doctors.doctor_id = admissions.attending_doctor_id
GROUP BY selected_year,doctor_id
;


