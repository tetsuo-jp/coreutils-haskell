TARGET=yes echo cat uniq head wc

all: $(TARGET)

%: %.hs
	ghc -o $@ $<
clean:
	rm -f *.o *.hi

veryclean: clean
	rm -f $(TARGET)
