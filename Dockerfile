FROM jenkinsci/blueocean 
COPY jobs/hellojob.xml /usr/share/jenkins/ref/jobs/hellojob/config.xml

