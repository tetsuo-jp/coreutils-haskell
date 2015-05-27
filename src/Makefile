TARGET=yes echo cat uniq head wc mkdir rmdir pwd cd true false basename logname

all: $(TARGET)

%: %.hs
	ghc -o $@ $<
clean:
	rm -f *.o *.hi

veryclean: clean
	rm -f $(TARGET)
