method Main()
{
    var a := new int[3];
    a[0] := 1;
    a[1] := 0;
    a[2] := 1;
    var sequencia := a[..];
    assert sequencia == [1,0,1];
    var multiconjunto := multiset(sequencia); //dada uma sequencia, ele retorna um multiconjunto
    assert multiconjunto == multiset{0,1,1};

    //quantas ocorrĂȘncias de 1 no array a?
    assert multiset(a[..])[1] == 2;
}