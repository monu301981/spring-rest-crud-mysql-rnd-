# spring-rest-crud-mysql-rnd-
Spring rest example with mysql as backend

# Add following lines to our application.properties file:

spring.jpa.show-sql=true

spring.jpa.properties.hibernate.format_sql=true

logging.level.org.hibernate.type=trace

spring.jpa.hibernate.ddl-auto=update

spring.datasource.url=jdbc:mysql://localhost:3306/testdb

spring.datasource.username=root

spring.datasource.password=

spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver

spring.data.jpa.repositories.bootstrap-mode=default
