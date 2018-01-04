docker run --name mysql -itd --restart always \
    --env 'MYSQL_ROOT_PASSWORD=root' \
    --publish 13306:3306 \
    --volume /home/hyeonseok/jira/docker/mysql:/var/lib/mysql \
    mysql:latest

    #--env 'MYSQL_USER=jira' --env 'MYSQL_PASSWORD=jira'
    #--env 'MYSQL_DATABASE=jira,confluence'
