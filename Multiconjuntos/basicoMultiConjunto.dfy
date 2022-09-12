// Multiconjuntos pode haver repetições de dados, o conjunto não
method Main()
{
    var ms1: multiset<int> := multiset{}; //multiconjunto vazio
    var ms2 := multiset{1,1,1,2,3};

    //cardinalidade
    assert |ms1| == 0;
    assert |ms2| == 5;
    assert ms2[1] == 3; //repetição de valores

    //pertence
    assert 1 in ms2;
    assert 1 !in ms1;

    //igualdade
    assert ms1 == multiset{};
    assert multiset{1,2,3,1,1} == ms2;

    //subconjunto
    assert ms1 < ms2;
    assert multiset{1,2} <= ms2;

    //uniao
    assert multiset{1,1,1,2} + multiset{1,2} == multiset{1,1,1,1,2,2};

    //intersecao
    assert multiset{1,1,1,2} * multiset{1,2} == multiset{1,2};

    //diferenca
    assert multiset{1,1,1,2} - multiset{1,2} == multiset{1,1};

    //disjuncao (não tem nada em comum)
    assert multiset{1,1} !! multiset{2,3,3};

    //alteracao
    var ms3 := multiset{1,1,1,2,2,3};
    assert ms3[2 := 0] == multiset{1,1,1,3}; //remove os valores 2 do multiconjunto
}