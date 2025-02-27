update(){
  sudo apt update

}
upgrade(){
  sudo apt upgrade

}
homeDiskFree(){
echo  "\nSistema de Arquivo\tEspaço\tUsado\tDisponivel\tUso%" && df -h /home | awk 'NR>1 {print $1"\t""\t"$2"\t"$3"\t"$4 "\t""\t"$5}'
echo "\n Pressione ENTER para continuar.."
read r
}

