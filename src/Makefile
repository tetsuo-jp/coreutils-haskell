TARGET=yes echo cat uniq head

all: $(TARGET)

yes: Yes.hs
	ghc -o $@ $<

echo: Echo.hs
	ghc -o $@ $<

cat: Cat.hs
	ghc -o $@ $<

uniq: Uniq.hs
	ghc -o $@ $<

head: Head.hs
	ghc -o $@ $<

clean:
	rm -f *.o *.hi

veryclean: clean
	rm -f $(TARGET)
