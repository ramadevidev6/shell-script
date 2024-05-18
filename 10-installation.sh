#  !/bin/bash
# you want to install you should have super user access
# id   , sudo su ,id ,


USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root access."
    exit 1 # manually exit if error comes.
else
    echo "You are super user."
fi

dnf install mysql -y  #  to install mysql 

