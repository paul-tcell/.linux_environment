alias tailtopic="docker exec  tcell_kafka_1 /opt/kafka_2.11-0.10.1.0/bin/kafka-console-consumer.sh --zookeeper zookeeper --from-beginning --topic"
alias lstopics="docker exec  tcell_kafka_1 /opt/kafka_2.11-0.10.1.0/bin/kafka-topics.sh --zookeeper zookeeper --list"
alias dc="docker-compose"
alias ssh-xhyve="docker run --rm -it --privileged --pid=host debian nsenter -t 1 -m -u -n -i sh"
alias cdja="cd ${TCELL_SRC_ROOT}//agents/jvm/"
alias startportainer="docker run --name portainer --privileged -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer"
