# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    exam.sh                                            :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: cgully <cgully@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/09/19 04:47:13 by cgully            #+#    #+#              #
#    Updated: 2015/09/21 23:16:03 by cgully           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash
cd ..
mkdir exam_result
cd exam
date
make start
sleep 300
mkdir ../exam_result/ex00
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex00/ft_putchar.c ../exam_result/ex00
date
make exam01
sleep 300
echo "Il te reste 5 minutes"
sleep 300
mkdir ../exam_result/ex01
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex01/ft_putstr.c ../exam_result/ex01
date
make exam02
sleep 900
echo "il te reste 5 minutes"
sleep 300
mkdir ../exam_result/ex02
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex02/ft_swap.c ../exam_result/ex02
cp rendu/ex02/main.c ../exam_result/ex02
cp rendu/ex02/ft_putstr.c ../exam_result/ex02
date
make exam03
sleep 900
echo "Il te reste 5 minutes"
sleep 300
mkdir ../exam_result/ex03
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex03/ft_strlen.c ../exam_result/ex03
date
make exam04
sleep 1500
echo "Il te reste 5 minutes"
sleep 300
mkdir ../exam_result/ex04
ps -ef | grep "emacs" | awk '{print $2}' | xargs kill
ps -ef | grep "vim" | awk '{print $2}' | xargs kill
cp rendu/ex04/libft.a ../exam_result/ex04
cp rendu/ex04/Makefile ../exam_result/ex04
echo "Examen termine, allons regarder tes resultats"
cd ..
cd exam_result/
ls -la