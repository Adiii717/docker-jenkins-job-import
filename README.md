# docker-jenkins-job-import
Allow build time job import in Dockerfile

### Build and run jenkins container

```
git clone git@github.com:Adiii717/docker-jenkins-job-import.git
cd docker-jenkins-job-import;
docker-compose build
docker-compose up
```
### View new imported job

http://localhost:8080/job/hellojob/


#### To import another job

Place `job_name.xml` into `jobs` folder and update Dockerfile accordinlgy

```
FROM jenkinsci/blueocean 
COPY jobs/mydemojob2.xml /usr/share/jenkins/ref/jobs/mydemojob2/config.xml

```
