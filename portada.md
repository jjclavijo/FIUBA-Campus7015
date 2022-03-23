::: {#portada7015}
::: {.central}
## Bienvenidos al Aula virtual de Cartografía.

Desde esta sección podrán acceder a las secciones relevantes del curso.

::: {}
### Informativas {#informativas}

El programa oficial de la materia, lo pueden consultar en le web de la
fi-uba, en [Este Link](http://www.fi.uba.ar/sites/default/files/7015.pdf). Les
recomendamos que revisen los programas detallados para el curso:
[Programa Cartografía Matemática](https://campus.fi.uba.ar/mod/resource/view.php?id=190034) y
[Programa Cartografía Temática](https://campus.fi.uba.ar/mod/resource/view.php?id=190038), que
se separan en dos partes por cuestiones de organización de la materia.

El [Cuerpo Docente](https://campus.fi.uba.ar/course/view.php?id=1093&section=3) de
la materia, esta formado por **Javier J. Clavijo**, y **Mariano Harguinteguy**
:::

::: titulo

## Esta Semana

Estas semanas (7, 8 y 9 de cursada) se trabajó con los conceptos de Marco y Sistema de Referencia,
Sistemas de coordenadas, y cómo estos se expresan en los datos geográficos digitales con los que trabajamos.

Se resolvieron algunas dudas sobre el TP anterior
[se pueden ver en este link](https://drive.google.com/file/d/19rRHZo7itt0zKeYKUdfMLLq3rccl6IsX/view?usp=sharing){.recurso .propio .video}

Además del material teórico, que pueden consultar en la sección correspondiente. Trabajamos con
un ejercicio práctico a partir de la información de cartas topográficas con información referida
a Campo Inchauspe '69, y con datos de un modelo de terreno referido a WGS84, que es compatible
con ITRF y por lo tanto con POSGAR07.

Para este ejercicio, es importante consultar:

- La [sección de tutoriales](https://campus.fi.uba.ar/course/view.php?id=1093&section=5){.recurso .propio} del campus.
- El [video de clase](https://campus.fi.uba.ar/mod/url/view.php?id=229208){.recurso .propio .video} sobre como las coordenadas se expresan en los datos digitales.
- El [video de clase](https://campus.fi.uba.ar/mod/url/view.php?id=229215){.recurso .propio .video} aclarando el proceso de obtención de las coordenadas utilizando QGIS.


Aclaramos algunos puntos de importancia:

En los tutoriales de la clase del 8/6, se trabajó en la obtención de coordenadas proyectadas
con estas se trabaja directamente en uno de los ejercicios del TP (transformación 2D).

Sin embargo, el caso mas importante es el segundo ejercicio del TP, la trasformación tridimensional.
En este caso, es indispensable hacer correctamente la transformación desde el sistema proyectado
hacia las coordenadas geográficas, y desde las coordenadas geográficas hacia el sistema cartesiano,
teniendo siempre en cuenta el elipsoide y el marco de referencia utilizado para generar el dato.

Tal como lo vimos en clase, los pasos de la transformación se pueden ver en Qgis por ejemplo cuando
para campo inchauspe propone varias transformaciones utilizando el formato de "pipelines" de la librería proj.
Es de sumo interés ver como ejemplo lo que dice la misma documentación de la librería,
[en este link](https://proj-tmp.readthedocs.io/en/6.2/usage/transformation.html#transformation){.recurso .externo}

:::

::: titulo

## Semanas Pasadas \#4

El tema teórico de esta semana fue el análisis de la matriz métrica.

Les dejamos el link a la grabación a esa parte de la clase:

- [Grabación 18 de Mayo](https://drive.google.com/file/d/1Ymo1k6GVZuzvA0b2yG4yzao5QYXNYVvE/view?usp=sharing)

Para redondear un poco el contenido de cartografía matemática sobre la esfera
les pedimos que entre todos elaboren algunas rúbricas de auto-evaluación sobre
los contenidos de las clases.

La rubrica consiste en un cuadro de doble entrada donde cada fila corresponde
a un tema, y cada columna corresponde a un nivel de comprensión:

- Saberes: son los conceptos que se mencionaron o definieron
- Conexiones (Sinapsis): son relaciones, en qué lugar del mapa de su aprendizaje se ubican los saberes adquiridos,
  y cómo se relacionan con el resto de la materia.
- Competencias: Cómo se puede llevar a la práctica lo aprendido sobre el tema.

Esta tarea es muy importante para que entre todos tengamos un diagnóstico de
cómo nos vemos frente a la materia, y podamos diseñar lo que queda del cuatrimestre.

:::

::: titulo

## Semanas Pasadas \#3

Esta Semana trabajamos en el desarrollo de proyecciones. Además de
material que está en la sección teórica, tenemos los siguientes ejemplos prácticos
de desarrollo:

- [Desarrollo Proyección Kavrainsky](https://drive.google.com/file/d/1UWoFQAa2ASB2in3A9aqtcR9xFuV4aeVm/view?usp=sharing)
- [Aclaraciónes sobre proyección cilíndrica equivalente](https://drive.google.com/file/d/14T62AaePPnk8ArRv57WHZdxbljNqBodw/view?usp=sharing)
- [Ejemplo: Desarrollo de la proyección Equivalente Cuartica](https://campus.fi.uba.ar/mod/resource/view.php?id=189792)

Y podemos trabajar con la proyección de mercator haciendo algunas cuentas para
verificar sus propiedades a partir de trabajar con triángulos esféricos suficientemente pequeños:

- [Ejemplo: Ploteo de línea Loxodrómica sobre Mercator](https://campus.fi.uba.ar/mod/resource/view.php?id=225738)
- [Ejemplo: Conformidad con triángulos esféricos sobre Mercator](https://campus.fi.uba.ar/mod/resource/view.php?id=225743)

También podemos analizar el caso de una proyección cuya construcción es geométrica,
pero tiene un parámetro que puede variar (de Braun). En este caso, veremos como, según
se defina este parámetro, la proyección puede parecerse a la de mercator.
Es interesante que revisen este ejemplo, y piensen cómo se expresan las magnitudes
que se trabajan en las planillas utilizando la notación de vectores base que usamos en la
teoría, y cómo esto sirve para comparar las proyecciones.

- [Comparación Mercator Braun](https://campus.fi.uba.ar/mod/folder/view.php?id=225748)

:::

::: titulo

## Semanas Pasadas \#2

Trabajamos sobre los conceptos de vectores base de un sistema de
coordenadas, revisamos cómo estos se ven afectados al aplicar distintas
transformaciones. Vimos cómo una transformación puede generar un nuevo
sistema de coordenadas.

Trabajamos también sobre la regla de la cadena, para calcular los
vectores base de un sistema coordenado en función de otro sistema
transformado. Vimos cómo para cualquier transformación existen
direcciónes fundamentales que tienen comportamientos particulares con
respecto a la deformación.

Finalmente dimos un ejemplo para integrar estos conocimientos. El
material agregado (por sobre lo que está en la sección teórica) fue:

[La grabación de la clase del martes
27](https://drive.google.com/file/d/1JGxHq-_jqM9I91A8b4_mxRKfdbSelwEd/view){.recurso
.propio .video} y el borrador de las figuras que se realizaron en esa
clase [que se encuentra adjunto en la sección de material
teórico](https://campus.fi.uba.ar/mod/resource/view.php?id=221192){.recurso
.propio}

[Una](https://drive.google.com/file/d/15IbdxMgtgebZCsgsQfPhzi4OtSmAoW9A/view){.recurso
.propio .video} y
[Otra](https://drive.google.com/file/d/19Xark1eqZPvUp5kYqQ9QEdedPjeaCuJy/view){.recurso
.propio .video} grabaciones de la clase del martes 5/10, y el borrador
de las figuras que se realizaron en esa clase [que se encuentra adjunto
en la sección de material
teórico](https://campus.fi.uba.ar/mod/resource/view.php?id=223989){.recurso
.propio}

Agregaremos links en breve a las planillas de la actividad realizada en
clase, y los comentarios que surgan del aporte de todos.

:::

::: titulo

## Semanas Pasadas \#1

Comenzamos la cursada con una actividad introductoria, En la sección de
material teórico utilizado está en el \#1 de la sección de material
teórico.

En breve publicaremos aqui los links a las versiones de ejemplo
resueltas de las actividades realizadas, y algunos aportes que fueron
surgiendo a partir de sus entregas.

:::

::: {.separador}
:::

:::

:::
