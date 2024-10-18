#compiler name
cc :=gcc

#remove command
RM := rm -rf

#source files
SOURCES :=cybtldr_api2.c  cybtldr_api.c  cybtldr_command.c  cybtldr_parse.c  cybtldr_uart.c  main.c

#object files
OBJS :=$(SOURCES:.c=.o)

#main target
main: $(OBJS)
		$(CC) $^ -g -o $@

%.o: %.c
		$(CC) -c -g $< -o $@
 

.PHONY: clean
clean:
		$(RM) *.o main

