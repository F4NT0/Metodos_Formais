# Conjuntos

---

Um conjunto é uma coleção de elementos.

**A = {0,1}**  é um conjunto chamado A que possui o **elemento 0** e o **elemento 1.**

**B = ∅ ou {}** é um conjunto vazio, onde utilizamos o símbolo **∅** para simbolizar isso.

elementos também são chamados de membros desse conjunto.

# Glossário

## Representação de conjuntos

---

A apresentação de um conjunto possui duas formas de apresentar:

- Representação por enumeração
- Representação pelas propriedades dos elementos

### Representação por enumeração

Podemos apresentar todos os elementos internos do conjunto de forma enumerada, como mostra o exemplo abaixo:

> Conjunto dos números naturais pares maiores que zero e menores que 15                                                                **A = {2,4,6,8,10,12,14}**
> 

### Representação pelas propriedades dos elementos

Podemos representar o conjunto infinito ou finito com uma representação matemática que apresenta exatamente os elementos sem precisar ter que apresentar um a um.

> Conjunto dos números naturais pares maiores que zero e menores que 15                                            **A = {x ∈ $N$ / x/2 = 0 ∧ x > 0 ∧ x < 15}**
> 

Nessa representação encima está querendo dizer o seguinte:

> Para um x pertencente aos valores naturais (x **∈ $N$**), onde o valor de x dividido por 2 resulta em zero (**/ x/2 = 0**) e o valor de x é maior que zero (**∧ x > 0**) e o valor de x é menor que 15 (**∧ x < 15**).
> 

Com isso mostramos que os valores desse conjunto são pares (valores divididos por 2 que dão zero são os números pares) assim como mostramos que os valores estão no limite maiores que zero e menores que 15.

## Relação de pertinência

---

Podemos apresentar se um valor **pertence ou não** a um conjunto, onde podemos utilizar os símbolos matemáticos **∈** para caso o valor pertença e **∉** caso o valor não pertença.

x  **∈ $N$** está verificando se o valor de x **pertence** ao conjunto dos Naturais.

x **∉ $Z$** está verificando se o valor e x **não pertence** ao conjunto dos Inteiros.

O resultado dessa verificação é um Booleano, ou seja, um valor True ou False.

> A = {0,1,2,3,4}                                                                                                                                      2 **∈ A = True                                                                                                                                           2 ∉ A = False                                                                                                                                             5 ∉ A = True**
> 

## Representação Gráfica de um conjunto

---

Vamos usar o exemplo da relação de pertinência para mostrar como é a visualização de um conjunto graficamente.

![Apresentação gráfica de um conjunto,sendo verificado seus elementos](Diagrama_sem_nome.drawio(2).png)

Apresentação gráfica de um conjunto,sendo verificado seus elementos

## Relação de Inclusão

---

Dizemos que um conjunto A está contido no conjunto B se todos os elementos do conjunto A estiverem pertencentes no conjunto B.

O símbolo usado para dizer se está contido é o **⊂** e o símbolo para dizer que não está contido é o **⊄.**

Devemos tomar cuidado, porque o está contido é diferente do de pertencimento, porque no pertencimento estamos verificando o elemento, no contido verificamos os conjuntos.

O conjunto A não está contido no conjunto B se **pelo menos** um elemento do conjunto A não estiver no conjunto B.

Com essa explicação, podemos ver essa explicação na seguinte forma matemática:

> A **⊂** B (A está contido em B)                                                                                                                                                                                                                   A **⊄**B  (A não está contido em B)
> 

De uma forma visual dos tipos de inclusão:

![Exemplo de Inclusão entre o Conjunto B com o Conjunto externo A](Conjuntos%20a849996c6bb341cab4536a3d2fa786a7/incluso.png)

Exemplo de Inclusão entre o Conjunto B com o Conjunto externo A

Em alguns livros e informações podemos ver o símbolo da inclusão para o lado contrário como **⊃**que significa contém.

> B **⊃** A (O conjunto B contém o conjunto A)
> 

Se o conjunto A está contido dentro do conjunto B, chamamos o conjunto A de **subconjunto** de B, assim como dentro do conjunto A ele é um **subconjunto** de si mesmo.

Outro símbolo bem usado é o está contido ou igual onde vai ter todos os elementos do conjunto A dentro do conjunto B ou o conjunto A é igual ao conjunto B, onde o símbolo é ⊆.

> A ⊆B (O conjunto A está contido ou é igual ao conjunto B)
> 

## Comparação entre pertinência e inclusão

---

Quando apresentamos matematicamente a pertinência e a inclusão devemos ter alguns cuidados, como por exemplo a forma de verificar se pertence ou se está contido.

Quando queremos ver se pertence a um conjunto, devemos apresentar o valor que pertence sozinho:

> 2 ∈ {0,1,2,3,4}
> 

Quando estamos querendo ver se está contido em outro conjunto, devemos apresentar o valor dentro de um conjunto:

> {2} **⊂**{0,1,2,3,4}
> 

Caso tenha um conjunto dentro de um conjunto e queremos ver se esse conjunto pertence ao conjunto podemos ver da seguinte forma:

> {2} ∈{1,{2},3,4}
> 

Nessas comparações podemos ver que quando escrevemos o 2 estamos falando do elemento 2 e quando escrevemos {2} estamos falando do conjunto que possui o elemento 2. No caso do {2} internamente do conjunto {1,{2},3,4} o {2} é considerado um elemento.

## Conjunto das partes

---

Dizemos que um conjunto A tem o conjunto de partes representado por P(A) ou $2^A$ é o conjunto formado por todos os **subconjuntos** do conjunto A.

Tendo como exemplo o conjunto A = {2,3,5}, para termos os conjuntos das partes do conjunto A, basta escrevermos todos os **subconjuntos** pertencentes ao conjunto A.

> 1º - **Subconjunto** vazio {}, é o primeiro subconjunto de qualquer conjunto.                                                                                               2º - **Subconjuntos** com um elemento: {2},{3},{5}.                                                                                                                                    3º - **Subconjuntos** com dois elementos: {2,3},{2,5},{3,5}.                                                                                                                                  4º - **Subconjuntos** com três elementos: {2,3,5} porque todo conjunto é um **subconjunto** dele mesmo.
> 

Com isso, podemos mostrar o conjunto das partes do conjunto A como abaixo:

> P(A) = {{},{2},{3},{5},{2,3},{2,5},{3,5},{2,3,5}}
> 

## Número de elementos de um conjunto das partes

---

Nós descobrimos o número de elementos de um conjunto das partes a partir do número de elementos do conjunto que ele está sendo verificado usando a seguinte fórmula: $2^{|A|}$

No nosso exemplo anterior temos o conjunto A = {2,3,5} onde podemos ver que tem 3 elementos

o símbolo |A| significa que é o tamanho total do conjunto A, ou seja, 3 elementos

Na nossa fórmula colocamos esse valor: $2^{|A|} = 2^3 = 2*2*2 = 8$

Com esse resultado podemos dizer que o conjunto das partes do conjunto A são 8 elementos.

## Fazendo modificações em conjuntos

---

Agora que foi entendido como um conjunto funciona, agora vamos ver como eles se interagem entre eles, onde temos algumas interações que são feitas entre conjuntos.

### União entre conjuntos

---

O símbolo usado para apresentar a união entre conjuntos é ⋃.

esse tipo de interação unimos dois conjuntos em um só, ignorando os valores repetidos entre os conjuntos.

Vamos pegar como exemplo os conjuntos A e B abaixo:

> A = {0,1,2}                                                                                                                                                                                                        B = {0,2,4,6}
> 

Vamos criar com esses dois conjuntos, o novo conjunto A ⋃ B.

> A = {0,1,2}                                                                                                                                                                                                        B = {0,2,4,6}                                                                                                                                                                                             A ⋃ ****B  = {0,1,2,4,6}
> 

Como visto acima, foi ignorado o valor 0 e o 2 repetidos, ficando somente uma vez no novo conjunto.

Forma matemática:

$$
A \space \cup B = \{x / x \in A \space \vee \space x \in B \}
$$

Forma visual:

             

![Uniao.png](Conjuntos%20a849996c6bb341cab4536a3d2fa786a7/Uniao.png)

### Intersecção entre conjuntos

---

O símbolo usado para a intersecção é como o da união só que de cabeça para baixo ⋂

A intersecção serve para pegarmos os valores que tem em comum dentro dos dois conjuntos comparados.

Vamos pegar novamente os dois conjuntos trabalhados antes:

> A = {0,1,2}                                                                                                                                                                                                       B = {0,2,4,6}
> 

vamos criar com esses dois conjuntos um novo conjunto A ⋂ B com os valores em comum entre eles.

> A = {0,1,2}                                                                                                                                                                                                     B = {0,2,4,6}                                                                                                                                                                                             A ⋂ B = {0,2}
> 

Como visto acima, foi feito a intersecção dos dois conjuntos e foi visto que eles tem em comum os elementos 0 e 2, esse são os valores do novo conjunto.

Forma matemática:

$$
A \space \cap \space B = \{x /x \in A \space \wedge x \in B\}
$$

Forma visual:

![interseccao.png](Conjuntos%20a849996c6bb341cab4536a3d2fa786a7/interseccao.png)

## Diferença entre conjuntos

---

O símbolo usado para a diferença entre conjuntos é -

A diferença é a interação onde pegamos os valores do primeiro conjunto que não tem no segundo conjunto.

Vamos pegar de exemplo de novo os conjuntos usados anteriormente:

> A = {0,1,2}                                                                                                                                                                                                B = {0,2,4,6}
> 

No caso da diferença, podemos fazer dos dois lados, onde podemos verificar os valores do conjunto A que não tem no conjunto B e do conjunto B que não tem no conjunto A:

> A = {0,1,2}                                                                                                                                                                                                    B = {0,2,4,6}                                                                                                                                                                                             A - B = {1} (devido que 0 e 2 já existem em B)                                                                                                                                             B - A = {4,6} (devido que 0 e 2 já existem em A)
> 

Forma matemática:

$$
A \space - \space B = \{x / x \in A  \space \wedge \space x \notin B\}
$$

$$
B \space - \space A = \{x / x \in B  \space \wedge \space x \notin A\}
$$

Forma visual:

![diferenca.png](Conjuntos%20a849996c6bb341cab4536a3d2fa786a7/diferenca.png)

## Produto Cartesiano de conjuntos

---

O produto cartesiano entre dois conjuntos A e B se escreve A X B.

é o conjunto de todos os pares ordenados (a,b) tal que a pertence ao conjunto A e b pertence ao conjunto B.

Vamos pegar esses dois conjuntos e vamos criar os produtos cartesianos.

> A = {0,1}                                                                                                                                                                                                          B = {x,y}
> 

Agora para criar os planos cartesianos, pegamos cada valor do conjunto A e fazer um par ordenado com cada valor do conjunto B.

> A = {0,1}                                                                                                                                                                                                         B = {x,y}                                                                                                                                                                                                           A X B = {(0,x),(0,y),(1,x),(1,y)}
> 

Uma forma visual de ver os dados sendo transformados:

![produtocartesiano.png](Conjuntos%20a849996c6bb341cab4536a3d2fa786a7/produtocartesiano.png)

Umas informações importantes sobre produtos cartesianos:

$$
A \space \times \space B \neq B \space \times \space A \space(Sendo \space que \space A \neq B \neq \emptyset)
$$

acima está dizendo que o produto cartesiano do conjunto A com o conjunto B é diferente do produto cartesiano do conjunto B com o conjunto A, onde o conjunto A é diferente do conjunto B e eles são diferentes de vazios.

Para descobrir o número de produtos cartesianos, pegamos o número de elementos do conjunto A e do conjunto B e multiplicamos eles para saber o número de pares ordenados.

Vamos pegar o exemplo de cima:

> A = {0,1}                                                                                                                                                                                                           B = {x,y}                                                                                                                                                                                                                 Número de elementos do conjunto A = 2                                                                                                                                                         Número de elementos do conjunto B = 2                                                                                                                                                         Cálculo: 2*2 = 4                                                                                                                                                                                       Planos cartesianos: A X B = {(0,x),(0,y),(1,x),(1,y)}
> 

Isso comprova que o cálculo funciona! onde temos a prova do número de pares ordenados.                                                                                                                                                                                   

## Relações

---

**Relações** também pode ser chamados de **Relações Binárias** e uma relação entre dois conjuntos A e B é qualquer **subconjunto** de A X B.

O conjunto A é chamado de **dominio.**

O conjunto B é chamado de **codominio**.

Vamos pegar um exemplo:

> A = {1,2,3}                                                                                                                                       B = {2,4,6}                                                                                                                                       A X B = {(1,2),(1,4),(1,6),(2,2),(2,4),(2,6),(3,2),(3,4),(3,6)}
> 

Se pegarmos alguns **subconjuntos** desse conjunto de pares ordenados, teremos algumas relações do conjunto A com o conjunto B.

> $R_1$ = {(2,2)}                                                                                                                                 $R_2$ = {(1,6), (2,4)}                                                                                                                         $R_3$ = {(1,2), (2,4), (3,6)}
> 

$R_1$, $R_2$ e $R_3$ são relações do conjunto A em conjunto B, pois seus elementos são pares ordenados (x,y), com x pertencente ao conjunto A e y pertencente ao conjunto B.

### Representação de uma relação em um diagrama de flechas

---

Podemos representar os pares ordenados entre conjuntos conectando os valores entre flechas de um conjunto no outro.

![relacaobinaria.png](Conjuntos%20a849996c6bb341cab4536a3d2fa786a7/relacaobinaria.png)

Podemos representar matematicamente uma relação binária como abaixo:

$$
R: A \Leftrightarrow B
$$

Tendo essa relação, o **domínio** de definição de R é:

$$
\{ x \in A \space | \space \exists y\in B \space \wedge (x,y) \in R
 \}
$$

Traduzindo: x pertence ao conjunto A onde existe pelo menos um y do conjunto B nos pares ordenados pertencentes a relação binária.

Podemos mostrar a **imagem** pela seguinte forma:

$$
\{ y \in B \space | \space \exists x \in A \space \wedge \space (x,y) \in R\}
$$

Traduzindo: y pertence ao conjunto B onde existe pelo menos um x do conjunto A nos pares ordenados pertencentes a relação binária.

Tendo essa visão, podemos verificar o **domínio** e a **imagem**, como no exemplo abaixo:

> A = {0,1,2}                                                                                                                                                                                                                                  B = {x,y}                                                                                                                                                                                                                                            $R_3$ = {(1,x)}                                                                                                                                                                                                                                       Domínio: dd($R_3$) = {1}                                                                                                                                                                                                                   Imagem: img($R_3$) = {x}
> 

### Relações de Equivalência

---

Seja uma relação binária $R: A \iff A$, diz-se que ela é uma relação de equivalência caso possua as seguintes 3 propriedades:

- Reflexiva = $\forall$x $\in$ A / (x,x) $\in$ R

“Para todo x pertence ao conjunto A, onde o par ordenado com mesmo valores pertence a relação R”

- Simétrica = $\forall$x $\in$ A, y $\in$ A / (x,y) $\in$ R $\Rightarrow$ (y,x) $\in$ R

“Para todo x e o valor de y do conjunto A, onde o par ordenado (x,y) pertence a relação R”

- Transitiva = $\forall$x $\in$ A, y $\in$ A, z $\in$ A / (x,y) $\in$ R $\land$ (y,z) $\in$ R $\Rightarrow$ (x,z) $\in$ R

“Para todo x,y e z do conjunto A, o par ordenado (y,z) pertende a relação R assim como (x,z) pertence também a mesma relação”

Vamos a um exemplo que fica mais fácil de entender:

Exemplo 1: Temos o seguinte conjunto A e a relação R:

> A = {1,2,3,4}                                                                                                                                                             R = {(1,1),(1,2),(2,1),(2,2),(3,4),(4,3),(3,3),(4,4)}
> 

R é uma relação de equivalência porque ele satisfaz ás 3 propriedades pelos seguintes motivos:

- Reflexiva: R é reflexivo pois possui os seguintes pares ordenados {(1,1).(2,2),(3,3),(4,4)} e estão contidos em R.

> $\{\space(1,1),(2,2),(3,3),(4,4)\space\} \subseteq R$
> 
- Simétrica: R é simétrico porque do par ordenado (a,b) possui a $\in$ R(b) da mesma forma que b $\in$ R(a).

> $a \in R(b) \iff b \in R(a)$
>
