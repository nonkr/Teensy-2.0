all: UART
clean: UART-clean

UART:
	cd UART && make

UART-clean:
	cd UART && make clean

.PHONY : all UART UART-clean
