NAME	=	test

$(NAME):
	gcc -o $(NAME) main.c

test_run: $(NAME)
	./$(NAME)

clean:
	rm -f $(NAME)

fclean: clean

re: clean $(NAME)

.PHONY: test_run clean re