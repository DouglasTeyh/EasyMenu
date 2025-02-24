GREEN="\e[32m"
BLUE="\e[34m"
YELLOW="\e[33m"
RESET="\e[0m"

while true; do

    clear
    echo -e "░█▀▀░█▀█░█▀▀░█░█░█▄█░█▀▀░█▀█░█░█"
    echo -e "░█▀▀░█▀█░▀▀█░░█░░█░█░█▀▀░█░█░█░█"
    echo -e "░▀▀▀░▀░▀░▀▀▀░░▀░░▀░▀░▀▀▀░▀░▀░▀▀▀"
    sleep 1
    echo -e "${GREEN}  for Ubuntu - by Douglas Teyh  ${RESET}"
    sleep 1
    echo -e "================================"
    echo -e "         MENU PRINCIPAL"
    echo -e "================================"
    echo -e "1) Atualizar Repositórios Linux"
    echo -e "2) Sair"
    echo "================================"
    sleep 1
    read -p "Escolha uma opção: " opcao

    case $opcao in
        1) echo "Iniciando Atualização do Sistema... Aguarde."
            sudo apt update
            sudo apt upgrade;;
        2) echo "Saindo..."; exit;;
        *) echo "Opção inválida!";;
    esac

    read -p "Pressione Enter para continuar..."
done