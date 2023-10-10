::: {#iresumenes}

::: {.tema}
\#1: ¿Qué Son Coordenadas? 22-Ago-2023
:::

::: {.collapsible}
::: {.tema-cuerpo}

En la primera clase partimos de la pregunta de qué son coordenadas.

El desarrollo de la clase incluyó hablar de las coordenadas como conjuntos ordenados de elementos que sirven para etiquetar o nombrar elementos que integran un conjunto.

Elefantes o mariposas

En principio dijimos que los "casilleros" de las coordenadas podían llenarse con cualquier cosa, pero quedamos en que en general para los casos prácticos íbamos a usar números reales o en todo caso enteros.

Luego dijimos que el conjunto cuyos elementos nombramos podía tener algunas propiedades interesantes (y que no dependen del sistema de coordenadas). Por ejemplo, podría tener alguna noción de vecindad que nos permitiera medir dentro de ese conjunto.

Aquí aparecieron dos tipos de conjuntos que eran especiales para nosotros:
- Uno que admite definir una distancia usando productos internos, de modo que admite coordenadas cartesianas (y estas coordenadas nos pueden servir para calcular la distancia entre elementos). Por ejemplo: R3
- Otros admiten una noción de distancia local (hay vecindad pero no hay distancia euclídea), que nos permite medir usando productos internos sobre porciones infinitecimales (espacio tangente) y para calcular distancias debemos integrar sobre estas magnitudes.

Dicho esto hablamos de las curvas que se generan cuando las coordenadas respetan noción de vecindad, y de cómo las derivadas paramétricas de estas coordenadas nos definen vectores tangentes a las curvas.

Cerramos esaa sección hablando de cómo la noción de escala puede definirse pensando en las magnitudes de estos vectores tangentes.

En una segunda sección de la clase hablamos de por qué la superficie de la esfera no se puede representar sin deformación sobre el plano, mencionando al "teorema egregium" de Gauss y al concepto de curvatura. Hablamos de la imposibilidad de construir un isomorfismo global en este caso, y la necesidad de restringirnos a isomorfismos locales. Luego, quedó planteada la necesidad de analizar las propiedades de esos isomorfismos locales.

Terminamos planteando que un mismo conjunto de coordenadas puede etiquetar elementos de dos espacios distintos, generando curvas coordenadas distintas en cada uno, y de esta manera usarse para representar elementos de un conjunto sobre otro. Es este el principio básico de los sistemas de representación cartográficos.

Como ejercicios prácticos en esta clase trabajamos con:

1. una planilla excel donde se podía evaluar el efecto de aplicar una transformación a un sistema de coordenadas. Vimos cómo localmente todas las transformaciones pueden considerarse lineales (un cuadrado suficientemente chico siempre se transforma en un paralelogramo), y que podíamos calcular algunas propiedades de la transformación buscando sus derivadas en forma numérica.

2. mostré un ejemplo en un notebook de python, donde se planteaba una transformación de un sistema de coordenadas, y se evaluaba en qué dominio y co-dominio la transformación era bi-unívoca.

3. mostramos un ejemplo usando Qgis para graficar el concepto de distancia, donde muestrebamos puntos aleatorios en el espacio de latitud-longitud, y luego evaluavamos cómo se agrupaban sobre la superficie de la tierra (midiendo cuántos vecinos tenía cada punto en un radio de distancia fija).

Si bien esta clase es introductoria, como material de apoyo puede usarse lo que está en la sección #1 de la pestaña "material teórico" del campus. (aunque está mas enfocado en las parametrizaciones que en el concepto de coordenada)

También cualquier material que hable sobre el espacio tangente a una superficie parametrizada engloba un poco lo que vimos en esta clase. (porque van a aparecer los conceptos de coordenadas, parametrización, espacio tangente, etc). Me resultaron en este caso muy interesantes algunos videos sobre formas diferenciales, como este:

- https://www.youtube.com/watch?v=PaWj0WxUxGg&list=PL22w63XsKjqzQZtDZO_9s2HEMRJnaOTX7

En su momento, el material que me hizo pensar en dar esta clase de esta forma fue el libro "Vector Calculus, Linear Algebra, and Differential Forms: A Unified Approach" de Hubbrad.


:::
:::

::: {.tema}
\#2, Propiedades Locales y derivadas. 29-agosto-2023
:::

::: {.collapsible}
::: {.tema-cuerpo}

En la segunda clase tratamos de establecer algunos principios para poder analizar las propiedades de estas transformaciones locales que dijimos que quedan definidas cuando creamos un sistema de representación cartográfico.

La clase se dividió en tres secciones: un ejercicio inicial, una sección teórica y un ejercicio final.

El ejercicio inicial consistió en usar Inkscape para tomar una carta y un gráfico vectorial de calles de la misma zona, y deformar el gráfico de calles hasta conseguir la coincidencia. Como

Comenzamos planteando una definicion de la derivada que no es la que usualmente vemos en análisis: la derivada de Frechet. ( Este video es un poco muy matemático, pero si se lo mira con atención y siguiendo el desarrollo en un cuaderno aparte, el concepto está muy claro: https://www.youtube.com/watch?v=52AtbAkQ6MU )

Esta derivada queda definida como la transformación lineal que mejor aproxima a la función en un punto.

Luego, observamos que al definir la derivada de esta forma, vemos que la regla de la cadena queda fácilmente definida para una sucesión de transformaciónes en varias variables.

## Ciempies

A partir de esto construimos una notación para nombrar los vectores que un sistema de coordenadas genera, y cómo se pueden calcular los vectores de un sistema como transformación de otros, usando la regla de la cadena. Ahi termnamos poniendo el ejemplo del ciempies que recorre dos espacios usando las mismas coordenadas, y la relacion entre velocidades cuando recorre una misma cordenada en dos espacios termina siendo lo que define la escala.

El ejercicio final de la clase fue el planteo de la proyección de mercator a partir de una sumatoria para lograr calcular la proyección usando la definición de la integral.

El material para esta clase es el que aparece en la sección #2 de "material teórico" en el campus.


:::
:::

::: {.tema}
\#3 De propiedades locales a Globales - nota sobre SVD - Desarrollos de proyecciones más comunes. 5-Septiembre-2023
:::

::: {.collapsible}
::: {.tema-cuerpo}

La clase tuvo cuatro secciones:

En la primera repasamos en general lo que habíamos visto hasta la fecha.

## Apilar trapecios

En una segunda parte resolvimos el ejercicio de "mercator por definición", dibujamos en el pizarrón el "apilado" de los trapecios que se forman con la partición, cómo se escalan para ocupar el espacio, etc. ( [El ejemplo en un notebook para experimentar en colab lo pueden ver acá:](https://gist.github.com/jjclavijo/1397f44c00340d2f4db1052baa0e4c5d) )

Quedó planteado como posible ejercicio hacer lo mismo pero partiendo el espacio diréctamente a partir de las coordenadas cartesianas de R3 y no de las coordenadas esféricas.

En la tercera sección vimos cómo las propiedades locales pueden traducirse en fórmulas de una proyección sin necesidad de discretizar el espacio sino planteando condiciones sobre los vectores base de las coordenadas que se usan en la transformación. (la parte de los vectores base y sus transformaciones corresponde al material de la sección #2 de "material teórico" del campus).

## Circulos son elipses

En esta sección también hicimos un pequeño paréntesis sobre cómo un circulo de un espacio se termina traduciendo a una elipse en otro. Esto incluyó el concepto de direcciones fundamentales, que está presente tanto en la sección #2 como en la #3 del material teórico.

En la última sección empezamos haciendo un comentario sobre la SVD (que retomaremos más adelante cuando hablemos de la matriz métrica, pero pueden ir mirando en la sección #4 de "material teórico" del campus), y luego hicimos una revisión rápida del desarrollo de las proyecciones acimutales, cilíndricas y cónicas con condiciones de conformidad, equivalencia o equidistancia. Esto ultimo corresponde a la sección #3 del "material teórico" en el campus.

:::
:::

::: {.tema}
\#4: Cartas, Modelos de Terreno y Coordenadas Pixel 12-Sep-2023
:::

::: {.collapsible}
::: {.tema-cuerpo}

En esta clase, que dio Mariano Harguinteguy, vieron cómo se manifestaban los
distintos sistemas de coordendas en una carta topográfica y en un modelo digital
del terreno.

Esto incluyó tanto coordenadas geográficas como coordenadas pixel.

El contenido de esta clase puede repasarse con estos ejercicios:

- [Enunciados de ejemplo](https://campusgrado.fi.uba.ar/mod/resource/view.php?id=117522)
- [Archivos auxiliares](https://campusgrado.fi.uba.ar/mod/folder/view.php?id=117521)

:::
:::


::: {.tema}
\#5: Desarrollo de una proyección y algo de Curvatura 19-Sep-2023
:::

::: {.collapsible}
::: {.tema-cuerpo}

Esta clase estuvo dividida en dos secciones, con un intervalo de repaso más
descontracturado.

En el primer bloque resolvimos la proyección cónica normal tangente equivalente,
partiendo de sus condiciones.

En el segundo bloque hablamos un poco de las diferencias en cuanto a curvatura
que tienen el círculo y la elipse, y de cómo la definición de curvatura está atada
a un sistema de coordenadas tangente a la curva.

También hablamos de cómo hay algunas parametrizaciones convenientes a la hora
de calcular el largo de un arco de círculo o de elipse, y de por qué el hecho de
que pi sea un numero trascendente "esconde" la dificulad para resolver la integral
por la que se calcula el árco de un círculo.

Recomiendo al respecto estos dos videos:

- https://youtu.be/5nW3nJhBHL0?si=yKXpSyURUR_gQ4qt
- https://youtu.be/9EJqxZqf63I?si=Be-uKTxE8iPRkQf6

Del segundo pueden buscar el original en inglés si les cae mal (como a mi) el doblaje.

Temas importantes para repasar a esta altura:

1. Calcular vectores base de esfericas y polares. **Todos los días. **
2. Para poder avanzar la clase que viene: ¿por que la norma de fi es R en el circulo? Y ¿por qué si defino fi con la normal a la curva la norma tambien es el radio de curvatura aunque no sea constante?

:::
:::

::: {.tema}
\#6: Curvatura, Dudas sobre desarrollos de proyecciones 26-Sep-2023
:::

::: {.collapsible}
::: {.tema-cuerpo}

En la clase comenzamos por resolver dudas sobre el desarrollo del TP1 y desarrollo
de proyecciones en general.

Hablamos de:

1. Proyección Conforme Cilíndrica Secante Normal: Vimos que es igual a Mercator
   pero con un factor de escala aplicado. Resolvimos, con identidades trigonométricas,
   cómo podía hacerse para igualar dos expresiones para la misma proyección:
    - Comentario: En sympy se puede verificar si dos expresiones son la misma restándolas e igualándolas a 0.
                  [Aquí un ejemplo de eso que pueden correr en colab](https://gist.github.com/jjclavijo/58814311e778548a4c4d92c93a15beb0)

2. Proyección transversa de Mercator. Cómo se crea un sistema de coordenadas intermedias
   que corresponde a una grilla de paralelos y meridianos rotados.

# Curvatura

Luego hablamos sobre curvatura.

Primero recordamos la definición de la curvatura como relación de velocidades entre el
ángulo de la tangente a una curva y el avance por el largo de dicha curva.

Luego hicimos "en paralelo" dos distintos desarrollos relativos al concepto de curvatura.

# Arco de elipse

Por un lado hablamos de cómo calcular un arco de elipse si utilizamos la parametrización
(y; x(y)), y cómo esto para el caso del círculo es lo mismo que el arcoseno. Además
hablamos de la parametrización utilizando la normal a la curva (la latitud), y de cómo
en el círculo nos es útil porque la torsión es constante y sabemos cómo elegir los
límites de este tipo de integrales porque conocemos el valor de PI.

Partiendo de esto planteamos como ejemplo calcular el valor de PI a partir del arco-seno.

Hablamos de cómo el tipo de integrales que surgen pueden resolverse con desarrollos en serie.

# Curvatura de una superficie.

Por otro lado hablamos de cómo la curvatura en una superficie puede construirse
en forma análoga a como construimos la torsión de una curva buscando el segundo
término de la serie de taylor para la curva cuando trabajamos en el sistema de
coordenadas del espacio tangente.

En el caso de una superficie lo que obtenemos es un paraboloide (una forma
cuadrática) que podemos decir que surge de transformar linealmente un paraboloide
de rotación. En este sentido, la curvatura de la superficie queda descripta por
una matriz que representa esa transformación que hablábamos. Esta mariz es la
matriz hessiana cuando estamos en el sistema de coordenadas adecuado.

Y aquí conectamos dos temas.

## Teorema egregium

Por un lado, el teorema egregium de gauss que dice que no puede hallarse un
isomorfismo entre superficies con distintas curvaturas usa el termino curvatura
para referirse al determinante de esta transformación lineal.

## Curvaturas máxima y mínima.

El hecho de que la curvatura quede descripta por esta transformación lineal nos
hace pensar que habrá una curvatura máxima y otra mínima ortogonales entre sí,
igual que pasaba con las direcciones fundamentales de una transformación.

Vimos que esto es cierto, hablamos de que en el elipsoide forzosamente estas
direcciones son la de los meridianos y una perpendicular a ella, y pusimos nombre
a los radios de curvatura (torsión) de estas curvas planas, M y N.

Hablamos de cómo M tiene forzosamente que ser el módulo de phi en el elispoide,
por cómo se define la parametrización.


## Ejemplo práctico 1: Geogebra

Vimos unos ejemplos construidos por Tomás en Geogebra para ilustrar los radios
de curvatura sobre una elipse (y sobre el elipsoide).

- [Primer ejemplo](https://www.geogebra.org/calculator/z2jkgyjz)
- [Segundo ejemplo](https://www.geogebra.org/calculator/vthaxgtm)

## Ejemplo práctico 2: Calcular pi.

Como ejemplo práctico intentamos que ChatGPT nos ayudara con código (en sympy
o en máxima) a calcular el perímetro de la elipse o el valor de pi a partír de
la definición del arcoseno como una integral.

- Log de una sesión de ejemplo hasta lograr que ChatGPT de un código valido
  y calcular pi. [Link](https://campusgrado.fi.uba.ar/mod/resource/view.php?id=117514)

# Tarea para la clase siguiente

Revisar el desarrollo de cálculo de M y arco de meridiano tal como está en el apunto
de coordenadas sobre el elipsoide

:::
:::

::: {.tema}
\#7: Consultas sobre TP1 (elipses de tissot), Marcos de Referencia  3-oct-2023
:::

::: {.collapsible}
::: {.tema-cuerpo}

## Dudas sobre elipses de tissot

En clase hablamos de los problemas que algunos tuvieron con el TP1 para construir
las elipses de Tissot.

Planteamos el ejemplo en genérico, con un vector que tiene un módulo definido
y un azimut que depende de un parámetro. Conocido el azimut de la máxima y mínima
deformación se planteó que la escala sobre este vector permite determinar los ejes
de la elipse.

Recomendamos revisar el apunte de Vectores Base, que tiene una sección entera a
el cálculo de las deformaciones en la dirección de máxima y mínima deformación.

Un segundo enfoque, que no tratamos mucho en clase, es el de la descomposición
de la matriz métrica, donde las escalas en las direcciones de máxima y mínima
deformación quedan directamente expresadas por los elementos de la matriz diagonal
generada. Esto está explicado tanto en el apunte de Vectores Base como en el de
matriz métrica.

En cuanto a la dificultad técnica, planteamos que para dibujar la elipse en CAD
debemos usar el comando elipse igual que hacemos con la polilínea en Excel.

Un planteo alternativo que se mencionó es el de dibujar en el espacio 3D un círculo
y calcular su imágen transformada. Acá remarcamos que el círculo en cuestion tiene
que dibujarse sobre el plano tangente y no en el plano $\varphi,\lambda$, porque
en este caso no se está dbujando un circulo en metros sino una elipse.

## Clase Marcos de Referencia.

Luego vimos la clase teórica sobre marcos de referencia.

Esta clase sigue bastante de cerca el apunte de marcos de referencia que está
en la sección de material teórico y las grabaciones de clase correspondientes.

La principal innovación de este cuatrimestre con respecto a ese material es el
hincapié que hicimos en la primera parte con respecto a rol de la curvatura. Explicamos
cómo se puede partir de demostrar que la tierra tiene una curvatura constante
o aproximadamente constante, y a partir de ahí establecer convenciones para vincular
distintos relevamientos e ir avanzando en el conocimiento geodésico.

La explicación sobre la latitud, la longitud y el azimut astronómico fue un poco mas
extensa que en el apunte, aunque fue similar a alguna de las clases grabadas en video.

## Ejercicio práctico en el pizarron.

Vimos como ejemplo de marco de referencia la superposición de curvas de nivel
entre una carta topográfica de IGN en marco de referencia Campo Inchausepe y
un modelo de terreno en WGS84.

Este ejercicio lo hicimos sobre el pizarrón, aunque tuvimos algunos problemas
con los imanes.

## Tareas...

Dado que siguen apareciendo dudas sobre temas que tratamos anteriormente, lo cual
es lógico, les pedimos en esta semana que retomen la lectura de los apuntes
de Vectores Base y de coordenadas sobre el elipsoide. A partir de esto podemos
ir precisando cuales son los puntos que están más flojos y retomar la explicación
por ese lado.

:::
:::

:::
