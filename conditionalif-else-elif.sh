#!/bin/bash
#
#
<<comment
comment

read -p "Jetha ne kis ko mud k dekha: " bandi
read -p "Jetha ka pyar %" pyar

if [[ $bandi == "Daya bhabhi" ]];
then
        echo "Jetha is loyal"

elif [[ $pyar -ge 100 ]];
then
        echo "Jetha is loyal"
else
        echo "Jetha is not loyal"

