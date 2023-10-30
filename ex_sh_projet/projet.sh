
echo -e "\e[1;31mChoisissez le type de projet à créer :\e[0m"
echo "1. Inte"
echo "2. Ran"
echo "3. PHP"
echo "4. JavaScript"
echo "5. React"

read -p "Sélectionnez une option (1/2/3/4/5) : " choice

if [[ $choice == 1 ]]; then
    read -p "Nom du projet : " project_name
    mkdir -p inte/"$project_name"
elif [[ $choice == 2 ]]; then
    read -p "Nom du projet : " project_name
    mkdir -p ran/"$project_name"
elif [[ $choice == 3 ]]; then
    read -p "Nom du projet : " project_name
    mkdir -p php/"$project_name"
elif [[ $choice == 4 ]]; then
    read -p "Nom du projet : " project_name
    mkdir -p js/"$project_name"
elif [[ $choice == 5 ]]; then
    read -p "Nom du projet : " project_name
    mkdir -p react/"$project_name"
else
    echo "Option invalide. Veuillez choisir une option de 1 à 5."
fi

if [[$choice == 1]]; then
    mkdir -p inte/"$projet_name"/assets
    mkdir -p inte/"$projet_name"/assets/css
    mkdir -p inte/"$projet_name"/assets/js
    mkdir -p inte/"$projet_name"/assets/img
elif [[$choice == 3]]; then
    mkdir -p inte/"$projet_name"/assets
    mkdir -p inte/"$projet_name"/assets/css
    mkdir -p inte/"$projet_name"/assets/js
    mkdir -p inte/"$projet_name"/assets/img
elif [[$choice == 4]]; then
    mkdir -p inte/"$projet_name"/assets
    mkdir -p inte/"$projet_name"/assets/css
    mkdir -p inte/"$projet_name"/assets/js/modules
    mkdir -p inte/"$projet_name"/assets/img
else
    echo "Option invalide."
fi