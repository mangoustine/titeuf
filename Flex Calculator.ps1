clear-host  
Write-Host " MiniCalc V1.1 By Master Flex"

# Demande le premier nombre à l'utilisateur
[int] $input1 = read-host "First number"

#Affiche les opérations disponibles
echo "+--------------------------+"
echo "| [ + ] : Add              |"
echo "| [ - ] : Substract        |"
echo "| [ * ] : Multiplicate     |"
echo "| [ / ] : Divide           |"
echo "+--------------------------+"

#Demande l'opértion souhaitée par l'utilisateur
[String] $op = Read-Host "operation"

# Demade le deuxième nopbre par l'utilisateur
[int] $input2 = Read-host "Second numero"

#Effectue l'opération souhaitée en fonction de la saisie utilisateur
switch ($op) {
"+" { $res = $input1 + $input2 }
"-" { $res = $input1 - $input2 }
"*" { $res = $input1 * $input2 }
"/" { $res = $input1 / $input2 }
default { $res = "Error" }
}

# Affiche le résultat (`n représente un saut de ligne)
write-host "`nResult >> $res`n`a"