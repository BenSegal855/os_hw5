all: fork-join rendezvous order

fork-join: fork-join.c
		gcc -o fork-join fork-join.c -pthread

rendezvous: rendezvous.c
		gcc -o rendezvous rendezvous.c -pthread

order: order.c
		gcc -o order order.c -pthread

clean:
		rm fork-join rendezvous order
