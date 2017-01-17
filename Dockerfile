FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift
EXPOSE 8080 8888
RUN curl https://gist.github.com/sachgit30/c58cca90489e1c8e21e75a612412b870/raw/253ef6347d811519437d26d2102b9ade04c91a8d/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
