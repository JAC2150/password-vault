#!/bin/bash

clear

	read -p "Enter the password : " password

		if [ $password = Fin123 ] ; then
			echo " Finace Logins "
			echo " "
			echo "Bank     | Username : | Passwords : "
			echo "-------------------------------------- "
			echo "Payroll  | Username : | Passwords : "
			echo "------------------------------------- "
			echo "Benefits | Username : | Passwords : "
			echo "------------------------------------- "
			echo "HR       | Username : | Passwords : "
		
	        elif [ $password = Exec321 ] ; then
			echo " Executive Logins "
			echo " "
			echo 
		elif [ $password = Tech321 ] ; then
			echo " IT Psswords "
		elif [ $password = Operation ] ; then
			echo  " Operation Logins "
		fi


