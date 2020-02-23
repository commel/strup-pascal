prog:
	fpc -e prog main.pas

.PHONY: clean

clean:
	$(RM) *.o *.ppu prog

