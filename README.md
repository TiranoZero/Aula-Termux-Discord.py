# Termux Aula 0



## Comandos Básicos
Para liberar acesso a arquivos internos atualizar o app:
```
termux-setup-storage

apt update
apt upgrade -y
```
### arquivos.vim
remova o "removível" do nome dos arquivos e coloque na sua home

```
apt install vim
cd ~
mkdir .vim
cd .vim
mkdir colors
cd ~
mv .vimrc ~
mv minokai.vim ~
```
instalar apps/programas:
```
apt install nome_do_programa
```

instalar libs python:
```
pip install nome_da_lib
```

mostrar libs instaladas
```
pip list
```
