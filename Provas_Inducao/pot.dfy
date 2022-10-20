// pot :: N x N -> N
// requer true
// garante:pot(b,p) = b^p

// PROVA POR INDUÇAO
// _______ Base     
//  0 E N
//
// x E N
// __________ funçao
// x + 1 E N

// 1º) P(0)
// 2º) P(x) => P(x+1)

// Equacao 1: Pot(b,p) = 1 , se p = 0
// Equacao 2: Pot(b,p) = b x Pot(b,p-1), se p > 0

// O que quero provar por induçao:
// Para todo b e p pertencente aos naturais, temos Pot(b,p) = b^p
// Por induçao em P:

// 1º) Provar que para todo b pertencente aos naturais tem a Pot(b,0) = b^0
// Seja b_0 E N arbitr'ario
// Pot(b_0,0)
// = 1 (por equaçao 1)
// = b_0^0 (por aritmetica)

// 2º) Seja B E N arbitrario
// Assumir HI Para todo b E N. Pot(b,p_0) = b^p_0
// Provar Para todo E N.Pot(b,p_0+1) = b^(p_0+1)
// Seja b_0 E N arbitrario
// Pot(b_0,p_0+1)
// = b_0 x Pot(b_0,p_0) [Por Equaçao 2]
// = b_0 x b_0^p_0 [Por Hipotese]
// = b_0^(p_0+1) [Por Aritmetica]

function toset(s:seq<int>):set<int>
{
    set x | x in s
}

function method seqSet(nums: seq<int>, index: nat): set<int> {
    set x | 0 <= x < index < |nums| :: nums[x]
}
