class {:autocontracts} FilaInt
{
    //Abstração
    ghost var Conteudo: seq<int>;
    ghost const TamanhoMaximo: nat;

    //Implementação
    var a: array<int>;
    var cauda: nat;
    const max: nat;

    predicate Valid()
    {
        max > 0 && 
        max == a.Length &&
        cauda <= max &&
        Conteudo == a[0..max] &&
        TamanhoMaximo == max 
    }

    constructor(tm:nat)
        requires tm > 0
        ensures Conteudo == []
        ensures TamanhoMaximo == tm

    method Enfileirar(e:int)
        requires |Conteudo| < TamanhoMaximo
        ensures Conteudo == old(Conteudo) + [e]
    
    method Desinfileirar() returns (e:int)
        requires |Conteudo| > 0
        ensures e == old(Conteudo[0])
        ensures Conteudo == old(Conteudo[1..])
    
    method Quantidade() returns (q:nat)
        ensures q == |Conteudo|
}