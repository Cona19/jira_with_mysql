docker run --name jira -itd --restart always \
    --env 'JVM_MAXIMUM_MEMORY=1G' \
    --publish 18080:8080 \
    --volume /home/hyeonseok/jira/docker/jira:/var/atlassian/jira \
    cptactionhank/atlassian-jira:latest
