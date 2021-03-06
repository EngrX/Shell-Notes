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
# read -p "Enter valid name: " NAME

# if [ "$NAME" == "JOHN" ]
# then   
#     echo "You're allowed"
# elif [ "$NAME" == "DARLA" ]
# then
#     echo "You're exempted to work"
# elif [ "$NAME" == "NYMERIA" ]
# then 
#     echo "You're cute enought, no need to work"
# else 
#     echo "NOT ALLOWED!"
# fi


########
# COMPARISON  
# val1 -eq val2 Returns true if the values are equal                  | ==
# val1 -ne val2 Returns true if the values are not equal              | !=
# val1 -gt val2 Returns true if val1 is greater than val2             |  >
# val1 -ge val2 Returns true if val1 is greater than or equal to val2 | >=
# val1 -lt val2 Returns true if val1 is less than val2                |  <
# val1 -le val2 Returns true if val1 is less than or equal to val2    | <=
########

# example using comparison
# testing area of a rectangle with 12x16 length and width
# read -p "Enter the length of the rectangle: " LENGTH
# read -p "Enter the width of the rectangle: " WIDTH
# AREA=$(($LENGTH*$WIDTH)) #remember when computing | $((expression)) this is required

# if [ "$AREA" -eq 192 ]
# then
#     echo "Area is equal to 192."
# elif [ "$AREA" -gt 192 ]
# then 
#     echo "Area is greater than 192."
# elif [ "$AREA" -lt 192 ]
# then
#     echo "Area is less than 192."
# else
#     echo "Enter length and width"
# fi

# FILE CONDITION

########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########

# TESTING IF FILE EXISTS OR NOT
# echo "Let's check if a file exists or not.
# "

# read -p "Enter a file name: " FILE

# if [ -e "$FILE" ]
# then
#     echo "File does exists"
# else 
#     echo "File doesn't exists"
# fi

# CASE STATEMENT | JUST LIKE SWITCH 
# Format for case
# Every letter is placed into square brackets 
# case "expresion" in
#   condition )            


# # put ;; in the end of the case

# # example CASE STATEMENT

# read -p "are you over 18? " AGE

# case "$AGE" in
#     [yY] | [yY][eE][sS])
#     echo "You can have a beer, you're old enough"
#     ;;
#     [nN] | [nN][oO])
#     echo "You can't have a beer you're not old enough"
#     ;;
#     *)
#     echo "Invalid Age"
#     ;;
# esac


