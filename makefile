all: fexp fact tau isprim carmichael sieve gcd stretch

fexp:
	mkdir -p out
	gcc -o out/fexp fexp.c

fact:
	mkdir -p out
	gcc -o out/fact fact.c

tau:
	mkdir -p out
	gcc -o out/tau tau.c

isprim:
	mkdir -p out
	gcc -o out/isprim isprim.c

carmichael:
	mkdir -p out
	gcc -o out/carmichael carmichael.c

sieve:
	mkdir -p out
	gcc -o out/sieve sieve.c

gcd:
	mkdir -p out
	gcc -o out/gcd gcd.c

stretch:
	mkdir -p out
	gcc -o out/stretch stretch.c
