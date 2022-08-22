// Fatorial
// FAT: N => N
// { FAT(n) = 1 , se n = 0
// { FAT(n) = n * FAT(n - 1), se n > 0

// Função recursiva
function Fat(n:nat):nat{
    if n == 0
    then 1
    else n * Fat(n-1)
}

// Não recursivo
method Fatorial(n:nat) returns (r:nat)
ensures r == Fat(n)
{
    r := 1;
    var i := 0;
    while i < n 
    {
        i := i + 1;
        r := r * i;  
    }
    return r;   
}