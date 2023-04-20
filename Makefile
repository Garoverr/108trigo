##
## EPITECH PROJECT, 2023
## 104intersection
## File description:
## makefile
##

NAME	=	108trigo

SRC	=	108trigo.py

$(NAME):
	cp $(SRC) $(NAME)
	chmod 755 $(NAME)

all:	$(NAME)
