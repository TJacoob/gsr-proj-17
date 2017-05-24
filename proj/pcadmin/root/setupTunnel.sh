echo -en "\n\n" | ssh -o "StrictHostKeyChecking no" -nNT -L 8080:ftp.contatudo.gsr:22 admin@proxy.contatudo.gsr &

source ~/.bashrc

ssh -o "StrictHostKeyChecking no" admin@localhost -p 8080
