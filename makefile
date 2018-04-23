server=server.o

# 编译
server.o:server.c
	gcc -c server.c

# 链接
server:$(server)
	gcc -o server $(server)
		
.PHONY:clean
clean:
	rm $(server)
