#!/bin/bash
#
#
<<comment
comment

function function_loyal() {
read -p "$1 ne kis ko mud k dekha: " bandi
read -p "$1 ka pyar %" pyar

if [[ $bandi == "Daya bhabhi" ]];
then
        echo "$1 is loyal"

elif [[ $pyar -ge 100 ]];
then
        echo "$1 is loyal"
else
        echo "$1 is not loyal"
fi
}
# Check if a name is provided
if [[ -z "$1" ]]; then
    read -p "Enter a random name: " naam
else
    naam="$1"
fi

#call the function
function_loyal "$naam"


