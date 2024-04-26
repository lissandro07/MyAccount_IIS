saldo_cuenta(mario, 1000).
saldo_cuenta(flor, 3000000).
saldo_cuenta(antonia, 20000).
// TODO Auto-generated method stub
es_millonaria(Persona) :-
    saldo_cuenta(Persona, Saldo),
    Saldo > 1000000.
