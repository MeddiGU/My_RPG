##
## EPITECH PROJECT, 2022
## makefile
## File description:
## makefile
##

RED=\033[0;31m
GREEN=\033[0;32m
YELLOW=\033[0;33m
BLUE=\033[0;34m
MAGENTA=\033[0;35m
CYAN=\033[0;36m
RESET=\033[0m

all:
	@echo "$(CYAN)Compiling...$(RESET)"
	cd src && make
	@echo "$(GREEN)Done!$(RESET)"

fclean:
	@echo "$(RED)Cleaning...$(RESET)"
	rm -f my_rpg
	@echo "$(GREEN)Done!$(RESET)"

re:    fclean all
