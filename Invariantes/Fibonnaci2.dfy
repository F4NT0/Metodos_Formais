// Função Recursiva de Fibonnaci
function Fib(n:nat):nat
{
    if n < 2
    then n
    else Fib(n-2) + Fib(n-1)
}

// Método não recursivo de Fibbonacci com um For
method ComputeFib(n:nat) returns (x:nat)
ensures x == Fib(n)
{
    var i := 0;
    x := 0;
    var y := 1;
    for i := 0 to n
        invariant x == Fib(i)
        invariant y == Fib(i+1)
    {
        x, y := y, x + y;
    }
}

method Teste()
{
    var n := 3;
    var f := ComputeFib(n);
    assert f == 2; //uma forma de ver o valor de retorno do Dafny
}