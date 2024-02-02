1. 평균 일일 대여 요금 구하기
SELECT round(avg(DAILY_FEE)) AVERAGE_FEE from CAR_RENTAL_COMPANY_CAR
where CAR_TYPE = "SUV"

2. 동물의 아이디와 이름
SELECT ANIMAL_ID, NAME from ANIMAL_INS
order by ANIMAL_ID asc

3. 조건에 맞는 회원수 구하기
SELECT COUNT(*) USERS FROM USER_INFO
WHERE AGE >= 20 AND AGE <= 29 AND YEAR(JOINED)=2021

4. 상위 n개 레코드
SELECT NAME from ANIMAL_INS
order by DATETIME asc
limit 1

5. 여러 기준으로 정렬하기
SELECT ANIMAL_ID, NAME, DATETIME from ANIMAL_INS
order by NAME asc, DATETIME desc

6. 조건에 맞는 도서 리스트 출력하기
SELECT BOOK_ID, PUBLISHED_DATE from BOOK
where CATEGORY='인문' AND YEAR(PUBLISHED_DATE) = 2021
order by PUBLISHED_DATE asc

7. 어린 동물 찾기
SELECT ANIMAL_ID, NAME From ANIMAL_INS 
where INTAKE_CONDITION != "Aged"
Order by ANIMAL_ID asc;

8. 아픈 동물 찾기
SELECT ANIMAL_ID, NAME From ANIMAL_INS 
where INTAKE_CONDITION = "Sick"
Order by ANIMAL_ID asc;

9. 조건에 맞는 도서 리스트 출력하기
SELECT BOOK_ID, DATE_FORMAT(PUBLISHED_DATE, '%Y-%m-%d') PUBLISHED_DATE from BOOK
where CATEGORY='인문' AND YEAR(PUBLISHED_DATE) = 2021
order by PUBLISHED_DATE asc;

10. 역순 정렬하기
SELECT NAME, DATETIME from ANIMAL_INS 
order by ANIMAL_ID desc

