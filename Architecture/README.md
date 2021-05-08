**Architectural diagram description**
----------------------------------------------------------------
1. Login and athendication:Login application will verify and authenticate the user for login. 
   Permission on user will be based on title.
   Title can be vary  from regular user/paying user/tester user)
   Temporal token will be created for the authendication of the first login of the user, with external verification trhought an email
   
   
2. Client DB: Will all hold clients information related to him. Like username, name, surname, passwprd, email ets..

3. User Conent DB: will contain all activities EX.: like saves, rates and interaction with the containt

4. Streaming containt: Will hold all containt information of any video/stream, will directo to the containt for streaming

5. Billing DB: Will hold all biling information

6. Subcription and billing: This service will handle the billing of the user on a monthly bases.

7. Save/rate: Responsible for the interaction of the user with the content, he will be able to save to contant for later use and give rate of it

8. Recommendation: Based on user save and rate, related containd can be recomented to the user.

9. Sharing/recommending: User can share his finding to external applications like social media

10. Streaming Application: Main service where the user can whatch the desired content of his choice.

11. Frontend PLatform will will handle the requests based on user's inputs toword the correct service

11. Home Page: could be a website or a mobile application that will run locally, connected thought internet/LAN

12. Elastic search: Monitoring service that will retrieve data out of of the big complexity. To be used for monitoring. 

12. Customer: Customer could be either a user or a tester, depending of the enviroment the program is set. Customers info will be established based on client DB.

13. Devops: Developer/Operator can manage and monitor all aplication/DBs and elastic search. This for any deployment for testing in env or deployment for production.

----------------------------------------------------------------


The system can be replicated base on the usage. Proper planing must be done in case of increasment of the systems functionalities and purposes.
Issue that could rise is on multible usage of the user, but we could handle it by scalling it up.
Of course User Authendication should be able to identify whether it has multible simotanius logins.
The desing is based on biger usage so, if we have fower audiance, it will cost way more than needed to keep up with the desceased numbers.
