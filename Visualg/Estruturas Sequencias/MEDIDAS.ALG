Algoritmo "medidas"

Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)

   areaQuadrado <- a * a
   areaTriangulo <- a * b / 2
   areaTrapezio <- (a + b) * c / 2

   escreval("?REA DO QUADRADO = ", areaQuadrado:6:4)
   escreval("?REA DO TRI?NGULO = ", areaTriangulo:6:4)
   escreval("?REA DO TRAP?ZIO = ", areaTrapezio:6:4)

Fimalgoritmo