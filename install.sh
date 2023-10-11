aws s3 cp s3://codedeploybucket12/java-tomcat-maven-example.war /tmp
sudo mv /tmp/java-tomcat-maven-example.war /var/lib/tomcat9/webapps/java-tomcat-maven-example.war
sudo service tomcat9 restart
