predicate naoPertence(a: array<int>, n:int, x:int)
    requires 0 <= n <= a.Length;
    reads a;
{
    (forall i :: 0 <= i && i < n ==> a[i] != x)
}

predicate estaOrdenado(a: array<int>)
    reads a
{
  forall i,j :: 0 <= i < j < a.Length ==> a[i] <= a[j]
}

method Busca(x:int, a:array<int>, n:int) returns (r:int)
    requires 0 <= n < a.Length && sorted(a)
    ensures r == -1 ==> notIn(a, n, x)
    ensures 0 <= r < n ==> a[r] == x
{
    var i := 0;
    while a[i] <= x && i < n
        invariant 0 <= i <= n
        invariant notIn(a, i, x)
        decreases n - i
    {
        if a[i] == x {
            r := i;
            return;
        }
        i := i+1;
    }
    r := -1;
    return;
}