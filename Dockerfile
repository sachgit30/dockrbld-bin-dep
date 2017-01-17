FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift
EXPOSE 8080 8888
RUN curl https://gist.github.com/sachgit30/c58cca90489e1c8e21e75a612412b870/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
