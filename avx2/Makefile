CC = /usr/bin/clang
CFLAGS = -g -Wall -Wextra -O3 -fomit-frame-pointer -march=native

GCC = /usr/bin/gcc
GCCFLAGS = -O3 -fomit-frame-pointer -mavx2 -march=corei7-avx


HEADERS = crypto_stream_chacha20.h params.h poly.h randombytes.h ntt.h error_correction.h crypto_hash_sha256.h  fips202.h crypto_stream_aes256ctr.h
CFILES  = crypto_stream_chacha20.c poly.c precomp.c error_correction.c newhope.c crypto_hash_sha256.c chacha.S cbd.s consts.s fips202.c omegas.c ntt_double.s bitrev.s crypto_stream_aes256ctr.s hr.s rec.s poly_pointwise.s

all:	test/test_newhope \
			test/speed  \
			test/testvectors \
			test/test_statistical \


test/test_newhope: $(HEADERS) $(CFILES) test/test_newhope.c randombytes.c
	$(CC) $(CFLAGS) $(CFILES) test/test_newhope.c randombytes.c -o $@

test/test_statistical: $(HEADERS) $(CFILES) test/test_statistical.c randombytes.c
	$(CC) $(CFLAGS) $(CFILES) -DSTATISTICAL_TEST randombytes.c test/test_statistical.c -o $@

test/speed: $(HEADERS) $(CFILES) test/speed.c cpucycles.c randombytes.c
	$(CC) $(CFLAGS) test/speed.c $(CFILES) cpucycles.c randombytes.c -o $@

test/testvectors: $(HEADERS) $(CFILES) test/testvectors.c
	$(CC) $(CFLAGS) $(CFILES) -DTESTVECTORS test/testvectors.c cpucycles.c -o $@

crypto_stream_aes256ctr.s: crypto_stream_aes256ctr.c
	$(GCC) $(GCCFLAGS) -c -S $^


.PHONY: clean

clean:
	-rm *.o
	-rm crypto_stream_aes256ctr.s
	-rm test/test_newhope	
	-rm test/test_statistical
	-rm test/speed
	-rm test/testvectors

