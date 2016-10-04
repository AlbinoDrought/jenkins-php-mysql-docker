FROM voduytuan/jenkins-php-docker

# switch to root so we can install a package
USER root
RUN apt-get update && apt-get install -y php5-mysql

# switch back so nothing breaks
USER jenkins