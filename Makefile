#******************************************************************************#
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: cgully <cgully@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/09/19 04:00:36 by cgully            #+#    #+#              #
#    Updated: 2015/09/21 23:16:01 by cgully           ###   ########.fr        #
#                                                                              #
#******************************************************************************#

start:	exam00

exam00:
	@echo ".................................................................................................................................................."
	@echo "Lancement de l'exercice 00"
	@echo "Creation du dossier de rendu ..."
	@mkdir rendu
	@echo "Creation du dossier pour l'ex00 ..."
	@mkdir rendu/ex00
	@touch rendu/ex00/ft_putchar.c
	@echo "Affichage de la consigne ..."
	@cat src_exam/0-1_display_char.txt
	@echo "Il te reste 3h59 pour terminer l'exam_test"
	@echo "Tu as 5 minutes pour faire l'ex00"

exam01:
	@echo ".................................................................................................................................................."
	@rm -rf rendu/ex00
	@echo "Lancement du deuxieme exercice ..."
	@echo "Creation du dossier pour l'ex01 ..."
	@mkdir rendu/ex01
	@touch rendu/ex01/ft_putstr.c
	@echo "Affichage de la consigne ..."
	@cat src_exam/0-2display_string.txt
	@echo "Exercice pret !"
	@echo "Tu as 10 minutes pour faire l'ex01"

exam02:
	@echo ".................................................................................................................................................."
	@rm -rf rendu/ex01
	@echo "Lancement du troisieme exercice ..."
	@echo "Creation du dossier pour l'ex02 ...."
	@mkdir rendu/ex02
	@touch rendu/ex02/ft_swap.c
	@touch rendu/ex02/main.c
	@touch rendu/ex02/ft_putstr.c
	@echo "Affichage de la consigne ..."
	@cat src_exam/1-1Display_swapped_entries.txt
	@echo "Exercice pret !"
	@echo "Tu as 20 minutes pour faire l'exercice"

exam03:
	@echo ".................................................................................................................................................."
	@rm -rf rendu/ex02
	@echo "Lancement du quatrieme exercice ..."
	@echo "Creation du dossier pour l'ex03 ..."
	@mkdir rendu/ex03
	@touch rendu/ex03/ft_strlen.c
	@echo "Affichage de la consigne ..."
	@cat src_exam/1-2Count_char_string.txt
	@echo "Exercice pret !"
	@echo "Tu as 20 minutes pour faire l'exercice"

exam04:
	@echo ".................................................................................................................................................."
	@rm -rf rendu/ex03
	@echo "Lancement du cinquieme exercice ..."
	@echo "Creation des dossiers pour l'ex04 ..."
	@mkdir rendu/ex04
	@touch rendu/ex04/libft.a
	@touch rendu/ex04/Makefile
	@mkdir rendu/ex04/src
	@echo "Affichage de la consigne ..."
	@cat src_exam/1-3libft.txt
	@echo "Exercice pret !"
	@echo "Tu as 30 minutes pour faire l'exercice"

rmrf:
	@echo ".................................................................................................................................................."
	@echo "Suppression de tout le travail ..."
	@echo "Suppression de l'exercice 00 ..."
	@rm -rf ../exam_result/ex00
	@echo "Suppression de l'exercice 01 ..."
	@rm -rf ../exam_result/ex01
	@echo "Suppression de l'exercice 02 ..."
	@rm -rf ../exam_result/ex02
	@echo "Suppression de l'exercice 03 ..."
	@rm -rf ../exam_result/ex03
	@echo "Suppression de l'exercice 04 ..."
	@rm -rf ../exam_result/ex04
	@echo "Preparation pour restart l'examen ..."
	@rm -rf rendu
	@rm -r ../exam_result
	@echo "Examen reset, faite un './exam.sh' pour debuter"
	@rm -f *~
	@rm -f *#