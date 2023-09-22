::: {#itrabajos}

::: {.tema}
Trabajo Práctico 1: Desarrollo de proyección a elección
:::

::: {.collapsible}
::: {.tema-cuerpo}

A partir de los recursos:

-   El apunte [de Miguel Starobinsky: Representaciones
    Cartográficas](https://campusgrado.fi.uba.ar/mod/resource/view.php?id=25762){.recurso
.externo}, del Ing. Miguel Starobinsky, páginas 37-97
(desarrollo de proyecciones en la esfera).
-   El apunte de proyecciones cartográficas [De Carlos A.
    Furuti](https://campusgrado.fi.uba.ar/mod/resource/view.php?id=25763){.recurso
.externo}, sección de desarrollos de proyecciones, entre las
páginas 53 y 81.
-   La [Lista de proyecciones
    cartográficas](https://en.wikipedia.org/wiki/List_of_map_projections){.recurso
.externo} de Wikipedia, Muchas de las cuales tienen su
desarrollo incluido.

elija una proyección cartográfica.

1. Realice el desarrollo completo de la misma, en forma exhaustiva, utilizando las herramientas y notación propuestas desde las clases anteriores. *Por ejemplo, exprese las condiciones de la proyección en términos de las propiedades de los vectores base del sistema de coordenadas geográficas en el plano, y luego obtenga las ecuaciones de la proyección a partir de eso.*

2. Elabore una carta simple utilizando la proyección desarrollada, haciendo la conversión de coordenadas en una planilla. Puede representar todo el mundo o un sector limitado.

Restricción:

- No se pueden elegir proyecciónes equidistantes, a excepción de la equidistante cónica secante.

Contenidos mínimos del informe:

- Desarrollo de la proyección.
- Carta incluyendo al menos grilla de paralelos y meridianos resultante, líneas de costa y elipses de Tissot en algunos puntos significativos (puede hacerse en CAD o en planilla de cálculo, pero debe estar con su correspondiente escala en el PDF).
- Cálculo de azimut de las direcciones fundamentales.
- Cálculo de deformación en las direcciones fundamentales.

Se puede entregar las formulas escritas a mano, escaneadas e incrustadas en el informe, generando un solo documento PDF.
:::
:::


::: {.tema}
Trabajo práctico 2: Marcos y Sistemas de Referencia.
:::

::: {.collapsible}
::: {.tema-cuerpo}

Partiendo de:

- Carta Topográfica. A elección entre las propuestas. [[Cartas Topográficas - Sistema: Campo Inchauspe]]
- Modelo Digital de Elevación. Descargable desde el sitio del IGN, [Open Topography](https://portal.opentopography.org/raster?opentopoID=OTALOS.112016.4326.2) o [USGS](https://e4ftl01.cr.usgs.gov/ASTT/ASTGTM.003/2000.03.01/)

El mismo terreno se encuentra representado por el modelo y por la carta. Pero el modelo tendrá a WGS84 como sistema de referencia y la carta topográfica se vincula al sistema de referencia Campo Inchauspe 69. Al considerar distintos sistemas de referencia las coordenadas de un mismo punto del terreno serán distintas.

1. Obtenga coordenadas de al menos 3 puntos homólogos en cada una de al menos 2 cartas distintas.

2. Calcule Transformación en R2 para llevar las coordenadas Gauss Kruger en la faja correspondiente obtenidas para un marco de referencia hacia el otro.

3. Encuentre el vector espacial entre los orígenes de los marcos de referencia.

4. Responda: ¿son los datos suficientemente precisos para estimar si hay rotación entre los marcos de referencia?

::: {.nota}
Nota 1: El objetivo del informe no radica únicamente en la resolución y obtención de los parámetros de la transformación lo importante del mismo es la compresión de la teoría aplicada en este tipo de procesos. Debe justificar porque realiza cada paso y desde donde se parte.
:::

::: {.nota}
Nota 2: Transformación R2.

- La transformación es una rototraslación en el plano a partir de los pares de coordenadas en GK para ambos.
- La traslación se puede obtener como el promedio de las diferencias entre las coordenadas x e y de cada par de puntos homólogos.
- El promedio las coordenadas x e y para cada conjunto de puntos ubica un centroide.
- Luego de aplicar la corrección de traslación los centroides de ambos conjuntos de puntos deben ser coincidentes.
- Con la configuración del inciso anterior medir los ángulos necesarios para corregir la posición de cada punto y representar la rotación como el promedio de estos ángulos medidos. Considerar el sentido.
:::

Elaborar un informe completo. Entrega en formato pdf.
:::
:::

::: {.tema}
Trabajo práctico 3: Revisita: desarrollo de una proyección.
:::

::: {.collapsible}
::: {.tema-cuerpo}

Para este trabajo planteamos los siguientes ejercicios:

<object data="https://campusgrado.fi.uba.ar/pluginfile.php/26963/mod_resource/content/1/poster2.pdf" type="application/pdf" width="700px" height="700px">
    <embed src="https://campusgrado.fi.uba.ar/pluginfile.php/26963/mod_resource/content/1/poster2.pdf">
        <p>This browser does not support PDFs. Please download the PDF to view it: <a href="https://campusgrado.fi.uba.ar/pluginfile.php/26963/mod_resource/content/1/poster2.pdf">Download PDF</a>.</p>
    </embed>
</object>

Cada uno debe elegir uno de los casos y elaborar el informe solamente sobre el caso elegido.

:::
:::

:::
