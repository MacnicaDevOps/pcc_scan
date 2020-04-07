From alpine
#RUN ssh-keygen -q -t rsa -N '' -f /home/docker/.ssh/id_rsa
RUN echo "test" > /root/.ssh/id_rsa
#RUN apt-get update && apt-get install -y curl
