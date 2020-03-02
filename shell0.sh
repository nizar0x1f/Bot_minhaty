#/bin/bash
SCRIPT_PATH="Bot_minhaty/shell.sh"

OUTPUT=$("$SCRIPT_PATH") 
 
Found=$(echo "$OUTPUT" |grep -c "Deuxième trimestre" )  // change this
echo  $Found

if [ $Found -gt 0 ]
then
     $(echo "khrjatt la bourseee" | ssmtp example@gmai.com) // change it 


fi


 // for 1st trimestre  change  "Deuxième trimestre" with "Premier trimestre"	
 //	for 3rd trimestre change it with "Troisième trimestre"
 // dont forget to change put your  email
 
