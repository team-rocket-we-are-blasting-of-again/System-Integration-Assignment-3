# System-Integration-Assignment-3

## Group Members

- Frederik Johnsen, cph-fj111@cphbusiness.dk
- Jean-Poul Leth-Møller, cph-jl360@cphbusiness.dk
- Mathias Parking, cph-mp525@cphbusiness.dk
- Magdalena Wawrzak cph-mw216@cphbusiness.dk
- Tobias Zimmermann cph-tz11@cphbusiness.dk

## 1.0 Project requirements
*All requirements for this project can be found in the following link:*  
  
- ![Objective for this assignment](./files/A4-MP3.pdf)  
  
### 1.1 Services

- ![Library Service](https://github.com/team-rocket-we-are-blasting-of-again/library-resources-service)  
- ![Order Service](https://github.com/team-rocket-we-are-blasting-of-again/library-resources-service)
- ![Student Service](https://github.com/team-rocket-we-are-blasting-of-again/sys-3-student-service)

## 2.0 Diagrams  
  
### 2.1 Use dase diagram  
The following diagram shows all our use cases:  
   
![use case diagram](./images/use-case-diagram.png)  

### 2.2 Flow chart diagram
The following is a flow chart of the flow in our system when attempting to buy a book:  

![flow chart](./images/flow-chart.png) 
  
## 3.0 Architecture style  
This following picture shows an overall system architecture:  
![System architecture](./images/Architecture-style.PNG)     
    
### 3.1 Architecture styles  
The following is a list over the architecture styles used in developing this system:
- Microservices  
- REST  
- Event driven architecture (Pub/Sub)    
- Hexagonal  
  
APIs used in this system:  
- REST (Library service has obtained level 3 with HATEOS)    
- gRPC (client on order service and server on student service)    


## TODO:  
The task includes a peer review of other project solutions. The review should address 
questions about:
- the proper selection of technologies and the criteria, used for making the choices
- the quality of the design
- the readability of the diagrams and the code
- the readiness for further extention and upgrade of the system with new 
microservices
- the proper use of standards, recommendations, and the best practices od software 
development