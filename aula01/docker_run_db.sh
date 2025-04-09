docker run --name db1 \
    --network minha-rede \
    -e MYSQL_ROOT_PASSWORD=senha123 \
    -e MYSQL_DATABASE=meu_db \
    -v /c/Users/VINICIUSPRADOBATISTA/aula01:/etc/mysql/my.cnf \
    -p 3307:3306 \
    -d mysql:8.0