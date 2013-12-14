#!/bin/bash

nmodels=${1-1}

echo "Visualizing $nmodels model(s)"
echo

/localhost/packages/eclipse/eclipse-4.3-ide/external/idp -e "visualiseModels($nmodels)" instances-and-testing.idp

read -p "Press [Enter] to exit..."
