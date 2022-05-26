#! usr/bin/bash


# # ECHO COMMAND
# # example of echo
# echo "My first echo! 
# Learn Shell Script
# "
# # VARIABLES
# # uppercase by convention
# # allowed variables: letters, numbers, underscores
# # example of variable
# NAME="John"
# echo "My name is $NAME. a professional/licensed 
# electronics engineer aiming to become a devops.
# "

# # INPUT
# # use read function to read input
# adding -p (read -p) prompts the user

# IF STATEMENT COMPOSED OF 
# if[condition] 
# then 
#   echo
# fi

### example of IF CONDITION
# notice that if and bracket has a space in between + the  condition inside the bracket must have spacce before the bracket
# if [ "$NAME" == "John" ]
# then 
#     echo "Your name is John"
# fi     


### example of IF-ELSE CONDITION

# echo "My IF-ELSE Statement

# "
# read -p "Enter valid Name: " NAME


# if [ "$NAME" == "John" ];
# then 
#     echo "Your name is John"
# else 
#     echo "Your name is not John"
# fi   


### example of ELSE-IF (ELIF) CONDITION
read -p "Enter valid name: " NAME

if [ "$NAME" == "JOHN" ]
then   
    echo "You're allowed"
elif [ "$NAME" == "DARLA" ]
then
    echo "You're exempted to work"
elif [ "$NAME" == "NYMERIA" ]
then 
    echo "You're cute enought, no need to work"
else 
    echo "NOT ALLOWED!"
fi
