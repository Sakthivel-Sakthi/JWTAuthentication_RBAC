**JWT Authentication and Role-Based Access Control (RBAC) System**

This project implements a secure Authentication and Authorization system with Role-Based Access Control (RBAC) using Spring Boot. The system allows users to register, log in, and access resources based on their assigned roles (e.g., Admin, User). JWT tokens are used to manage authentication, and roles define access permissions.

**Key Features**

**1. Authentication**
Users can register with a unique username and password.
Secure login with JWT token generation.

**2. Authorization**
Role-based access control to manage resource permissions.
Admin and User roles are implemented:
Admin: Access to all resources and user management.
User: Access to general resources only.

**3. Secure Token Management**
Authentication is managed via JWT (JSON Web Token).
Token validation on each request using a filter.

**4. RBAC Implementation**
Roles are stored in the database and assigned during user registration.
Access is granted or restricted based on roles:
Restricted endpoints for certain roles.
Access controlled via annotations or programmatic checks.

**Technologies Used**

Spring Boot: Framework for application structure and APIs.
JWT: Secure user authentication.
Spring Security: For authentication and authorization.
Hibernate/JPA: ORM for database interaction.
PostgreSQL: Database for storing users and roles.

**System Overview**

**Architecture**
Controller Layer: Manages API endpoints.
Service Layer: Business logic for user and role management.
Repository Layer: Interacts with the database.
Filter: Validates JWT tokens for secured endpoints.

**Future Enhancements**
Add more roles and permissions.
Enhance user management features (e.g., update profile).
Implement OAuth2 for additional security.

**Author**
Sakthivel Senthil
Final Year B.Tech (Information Technology)
GitHub Repository
