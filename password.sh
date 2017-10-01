#!/bin/bash

clear

 read -p "Enter the username : " username

	if [ $username = "name123" ] ; then
	   read -p "Enter the password : " password
	    if  [ $password = pass123 ] ; then
		   echo " "
		   echo "Eric  | usernme: cat321    | password: dog212"
		   echo "----------------------------------------------"
		   echo "Bob   | username: mxpower  | password: outbox4"
		   echo "----------------------------------------------"
		   echo "Sarah | username: wagon456 | password: farred4"
		   echo " "
		else 
		   echo "Wrong password, Bye!"
	   fi
	else 
          echo "Wrong username, Bye!"
        fi
  	  
