#---IMPORTS--- 
. ./utils.sh
. ./commands.sh
#-------------
while true; do
    welcome
    menu    
    read -p "Escolha uma opção: " opcao

    case $opcao in
	1) echo "Iniciando Atualização do Sistema... Aguarde."
	   update;;
	   #upgrade;;
	2)homeDiskFree;;
	
        0) echo "Saindo..."; exit;;
        *) echo "Opção inválida!";;
    esac

    read -p "Pressione Enter para continuar..."
done
