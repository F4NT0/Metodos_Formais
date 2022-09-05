// remover n números de um array e ver o que retorna no final
// tem que mostrar os valores removidos
// (Antes) A -> 0 | 1 | 2 | 3 | 4 old(a)
// Fim = 4 , Inicio = 2 , N = 2
// (Depois) A -> 0 | 1 | 4 a[..inicio]
method Remover(a:array<int>, fim:nat, inicio:nat, n:nat)
    requires fim <= a.Length
    requires inicio + n <= fim
    modifies a // esse método modifica os valores do array, dai tem que colocar essa palavra
    ensures a[..inicio] == old(a)[..inicio] // old é o valor antigo do vetor a antes de executar
    ensures a[inicio..fim-n] == old(a)[inicio+n..fim]
{
    var i:nat := 0;
    while i < fim-(inicio+n)
        invariant i <= fim-(inicio+n)
        invariant a[..inicio] == old(a)[..inicio]
        invariant a[inicio..inicio+i] == old(a)[inicio+n..inicio+n+i]
         
    {
        // Teste de mesa
        // i | a[inicio + i] := a[inicio + n + i]
        // 0 | a[2] = a[4]
        // 1 | ja resolvido
        a[inicio+i] := a[inicio+n+i];
    }

}