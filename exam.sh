# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    exam.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: cgully <cgully@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/09/19 04:47:13 by cgully            #+#    #+#              #
#    Updated: 2015/09/22 13:37:30 by cgully           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash
cd ..
mkdir exam_result
cd exam
date
make start
while true; do
    read -p "Ecris yes quand tu as fini ton programme : " yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
        * ) echo "Please answer yes or no.";;
    esac
done
mkdir ../exam_result/ex00
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex00/ft_putchar.c ../exam_result/ex00
date
make exam01
while true; do
    read -p "Ecris yes quand tu as fini ton programme : " yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
        * ) echo "Please answer yes or no.";;
    esac
done
mkdir ../exam_result/ex01
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex01/ft_putstr.c ../exam_result/ex01
cp rendu/ex01/main.c ../exam_result/ex01
date
make exam02
while true; do
    read -p "Ecris yes quand tu as fini ton programme : " yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
        * ) echo "Please answer yes or no.";;
    esac
done
mkdir ../exam_result/ex02
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex02/ft_swap.c ../exam_result/ex02
cp rendu/ex02/main.c ../exam_result/ex02
cp rendu/ex02/ft_putstr.c ../exam_result/ex02
date
make exam03
while true; do
    read -p "Ecris yes quand tu as fini ton programme : " yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
        * ) echo "Please answer yes or no.";;
    esac
done
mkdir ../exam_result/ex03
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex03/ft_strlen.c ../exam_result/ex03
date
make exam04
while true; do
    read -p "Ecris yes quand tu as fini ton programme : " yn
    case $yn in
        [Yy]* ) break;;
        [Nn]* ) echo "Il faut ecrire yes quand tu as fini, pas no.";;
        * ) echo "Please answer yes or no.";;
    esac
done
mkdir ../exam_result/ex04
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex04/libft.a ../exam_result/ex04
cp rendu/ex04/Makefile ../exam_result/ex04
echo "Examen termine, allons regarder tes resultats"
cd ..
cd exam_result/
ls -la