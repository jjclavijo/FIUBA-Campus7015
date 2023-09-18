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
:::
