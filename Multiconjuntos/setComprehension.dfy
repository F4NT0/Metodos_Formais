method Main()
{
    //set comprehension é uma fórmula matemática de conjuntos
    
    // S = {x / x ∈ {0,1,2,3} ∧ x < 2}
    assert (set x | x in {0,1,2,3} && x < 2) == {0,1};

    // S2 = {(x,y) / x,y ∈ N ∧ x < 2 ∧ y < 2}
    assert (set x:nat, y:nat | x < 2 && y < 2 :: (x,y)) == {(0,0),(0,1),(1,0),(1,1)};

}