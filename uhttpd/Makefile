all: uhttpx uhttpd_lua.so

clean:
	rm *.o
	rm *.so
	rm uhttpx

uhttpx: auth.o  cgi.o  client.o  file.o  handler.o  listen.o  main.o   plugin.o  proc.o  relay.o  utils.o
	gcc -o uhttpx auth.o  cgi.o  client.o  file.o  handler.o  listen.o   main.o  plugin.o  proc.o  relay.o  utils.o -L. -lubox -llua  -ldl -lm -ljson-c -lcrypt -Wl,-E

uhttpd_lua.so:  lua.o
	gcc lua.o -shared -o uhttpd_lua.so -Wl,-E -llua -lm -L./

C_DEFINES = -DHAVE_LUA

auth.o: auth.c
	gcc -c auth.c -I./ $(C_DEFINES)
cgi.o: cgi.c
	gcc -c cgi.c -I./ $(C_DEFINES)

client.o: client.c
	gcc -c client.c -I./ $(C_DEFINES)
file.o: file.c
	gcc -c file.c -I./ $(C_DEFINES)
handler.o: handler.c
	gcc -c handler.c -I./ $(C_DEFINES)
listen.o: listen.c
	gcc -c listen.c -I./ $(C_DEFINES)
lua.o: lua.c
	gcc -c lua.c -I./ $(C_DEFINES) -fPIC
main.o: main.c
	gcc -c main.c -I./ $(C_DEFINES)
plugin.o: plugin.c
	gcc -c plugin.c -I./ $(C_DEFINES)
proc.o: proc.c
	gcc -c proc.c -I./ $(C_DEFINES)
relay.o: relay.c
	gcc -c relay.c -I./ $(C_DEFINES)
utils.o: utils.c
	gcc -c utils.c -I./ $(C_DEFINES)

