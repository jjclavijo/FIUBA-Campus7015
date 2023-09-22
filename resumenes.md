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

También cualquier material que hable sobre el espacio tangente a una superficie parametrizada engloba un poco lo que vimos en esta clase. (porque van a aparecer los conceptos de coordenadas, parametrización, espacio tangente, etc). Me resultaron en este caso muy interesantes algunos videos sobre formas diferenciales, como este: https://www.youtube.com/watch?v=PaWj0WxUxGg&list=PL22w63XsKjqzQZtDZO_9s2HEMRJnaOTX7
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

En una segunda parte resolvimos el ejercicio de "mercator por definición", dibujamos en el pizarrón el "apilado" de los trapecios que se forman con la partición, cómo se escalan para ocupar el espacio, etc. ( El ejemplo en un notebook para experimentar en colab lo pueden ver acá: https://gist.github.com/jjclavijo/1397f44c00340d2f4db1052baa0e4c5d )

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

Pronto dejaré acá el guión original que había preparado para la clase con material
para ejercicios.

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

:::
