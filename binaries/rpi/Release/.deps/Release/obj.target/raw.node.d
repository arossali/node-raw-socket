cmd_Release/obj.target/raw.node := g++ -o Release/obj.target/raw.node -shared -pthread -rdynamic  -Wl,-soname=raw.node -Wl,--start-group Release/obj.target/raw/src/raw.o -Wl,--end-group 
