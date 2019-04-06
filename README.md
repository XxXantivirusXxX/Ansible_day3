# Ansible_day3

Demo

Jenkins, psql+sonar, nexus, tomcat


### Usage:

Vagrant up

Start Virtual machines

ansible-playbook playbook.yml

Install and configuration


# Roles:

##### [defaults](roles/defaults)

Constants for users


##### [create_user](roles/create_user)

Creating users for services


##### [java](roles/java)

Install java


##### [nginx](roles/nginx)

Install nginx with default config


##### [jenkins](roles/jenkins)

Install Jenkins


##### [psql](roles/psql)

Install and configure PostgresSQL


##### [sonar](roles/sonar)

Install Sonar and configure to work with psql



##### [nexus](roles/nexus)

Install Nexus


##### [tomcat](roles/tomcat)

Install Tomcat



##### [tomcat_deploy](roles/tomcat_deploy)

Demo version of deploying artifact to Tomcat
(It does not work yet)