CREATE TABLE customer_profile (
    id          VARCHAR(36) NOT NULL,
    first_name  VARCHAR(255) NULL,
    last_name   VARCHAR(255) NULL,
    email       VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

Insert into customer_profile values ('1','John','Doe','john.doe@tanzu.com');
Insert into customer_profile values ('2','Jane','Doe','jone.doe@tanzu.com');