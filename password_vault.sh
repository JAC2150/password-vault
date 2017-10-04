#!/bin/bash

clear

	read -p "Enter the deparment password : " password

		if [ $password = fin123 ] ; then
			echo " "
			echo "Finace Logins "
			echo " "
			echo "Bank     | Username : 38ufh2 | Passwords : 98d258 "
			echo "-------------------------------------------------- "
			echo "Payroll  | Username : 3fhhyw | Passwords : 75edrs "
			echo "-------------------------------------------------- "
			echo "Benefits | Username : 97F3nf | Passwords : 724s32 "
			echo "-------------------------------------------------- "
			echo "HR       | Username : 7ft2h2 | Passwords : 9dght2 "
			echo " "
	        
		elif [ $password = exec123 ] ; then
			echo " "
			echo "Executive Logins "
			echo " "
			echo "Business    | Username : td8233 | Passwords : 23dok2 "
			echo "----------------------------------------------------- "
			echo "Investments | Username : 98dte2 | Passwords : 2o40sw "
		        echo "----------------------------------------------------- "
			echo "Partners    | Username : huw672 | Passwords : 46dty7 "
		       	echo "----------------------------------------------------- "
			echo "Contacts    | Username : 38dnh7 | Passwords : 09dyu1 "
			echo " "
		
		elif [ $password = tech123 ] ; then
			echo " "
			echo "IT Logins "
			echo " "
			echo "Web Server | Username : asd33h | Passwords : 87d52y "
			echo "---------------------------------------------------- "
			echo "Databases  | Username : 223hdw | Passwords : 3ff842 "
			echo "---------------------------------------------------- "
			echo "Code Repo  | Username : th235d | Passwords : 3f04w2 "
			echo "---------------------------------------------------- "
			echo "Email      | Username : 12ed89 | Passwords : wd2r2e "
			echo " "
		
		elif [ $password = ops123 ] ; then
			echo " "
			echo "Operation Logins "
			echo " "
			echo "Building    | Username : 78rot4 | Passwords : i27d23 "
			echo "----------------------------------------------------- "
			echo "Waters      | Username : 78tdrw | Passwords : 2ehw24 "
			echo "----------------------------------------------------- "
			echo "Electricity | Username : 0d6y2q | Passwords : 36dwg2 "
			echo "----------------------------------------------------- "
			echo "Emergency   | Username : 962hw1 | Passwords : 78d32n "
			echo " "

		else  
			echo " "
			echo "Wrong password, good bye."
			echo " "
		fi


