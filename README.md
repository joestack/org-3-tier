# org-3-tier
This is an example IaC where the entire application is build on 2 branches whithin the same repo (sec and ops). 
There is only this README.md in the master branch. 
The SEC branch creates AWS resourses: VPC, and A&S groups.
The OPS branch depends on the SEC branch which has to be applied before and extends it with anything else (web instances, elb, ansible playbook) to have a basic web service up and running. If you change something on the OPS IaC part, only the OPS part will be affected. Same with the SEC part. This is an example if you want to split up your application into several independent micro services. 

