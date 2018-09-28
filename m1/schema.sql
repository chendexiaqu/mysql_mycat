create user repl;
grant REPLICATION SLAVE on *.* to 'repl'@'172.18.0.%' IDENTIFIED by 'repl';
