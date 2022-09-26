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
        Conteudo == a[0..cauda] &&
        TamanhoMaximo == max 
    }

    constructor(tm:nat)
        requires tm > 0
        ensures Conteudo == []
        ensures TamanhoMaximo == tm
    {
        max := tm;
        a := new int[tm];
        cauda := 0;
        Conteudo := [];
        TamanhoMaximo := max;
    }

    method Enfileirar(e:int)
        requires |Conteudo| < TamanhoMaximo
        ensures Conteudo == old(Conteudo) + [e]
    {
        a[cauda] := e;
        cauda := cauda +1;
        Conteudo := Conteudo + [e]; 
    }
    
    method Desinfileirar() returns (e:int)
        requires |Conteudo| > 0
        ensures e == old(Conteudo[0])
        ensures Conteudo == old(Conteudo[1..])
    
    method Quantidade() returns (q:nat)
        ensures q == |Conteudo|
}

method Main()
{
    var f := new FilaInt(5);
    f.Enfileirar(1);
    f.Enfileirar(2);
    assert f.Conteudo == [1,2];
}