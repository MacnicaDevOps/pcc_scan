From ubuntu
RUN apt-get update && apt-get install -y ssh
RUN ssh-keygen -q -t rsa -N '' -f /root/.ssh/id_rsa
#RUN mkdir -p /root/.ssh
#RUN echo "test" > /root/.ssh/id_rsa
#RUN apt-get update && apt-get install -y curl
