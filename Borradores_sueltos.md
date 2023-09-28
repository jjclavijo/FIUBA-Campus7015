
# Nota de clase Marcos de Referencia

<div style="text-align: center; background-color: #eeeeee; margin: 10px">
    <h2>Video: Marcos de Referencia<br></h2>
    <div id="ytplayer" style="display: inline-block"><br></div>
    <div style="display: inline-block"><br></div>
    <div style="display: inline-block"><br></div>
    <div>

        <script>
            // Load the IFrame Player API code asynchronously.
            var tag = document.createElement('script');
            tag.src = "https://www.youtube.com/player_api";
            var firstScriptTag = document.getElementsByTagName('script')[0];
            firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

            // Replace the 'ytplayer' element with an <iframe> and
            // YouTube player after the API code downloads.
            var player;

            function onYouTubePlayerAPIReady() {
                player = new YT.Player('ytplayer', {
                    height: '480',
                    width: '640',
                    videoId: 'KtIY1eK9Fw8'
                });
            }
        </script>
    </div>
</div>
<div style="padding:10px; border:1px lightgray; border-style: dashed">
    <p>El marco de referencia es la base de las mediciones cartográficas, es la forma en la que se definen las coordenadas sobre la superficie de la tierra.</p>
    <p>Para Trabajar en esta ficha utilizaremos un [[apunte teórico sobre Datum]], y realizaremos un ejercicio, donde aplicaremos los conceptos aprendidos para construir una transformación del datum Campo Inchauspe '69 al marco de referencia POSGAR2007.
        <br>
    </p>
    <p>Este [[Ejercicio Práctico sobre Datum]] tiene un enunciado que parece un tanto genérico, porque hay muchas formas de resolverlo. Incluso pueden trabajar directamente sobre coordenadas pixel en las cartas topográficas escaneadas. A medida que avancen
        con la ficha anterior van a estar mas familiarizados con la información como para encarar este ejercicio.</p>
</div>
<div style="background-color: #fff2aa ;margin:5px; padding:10px; border:1px lightgray; border-style: dashed">

    <p>Les dejamos aparte, un tutorial [[tutorial geométrico en geogebra]] para que puedan seguirlo una vez que hayan visto el video. Les recomendamos que no lo dejen pasar porque es muy útil para visualizar las diferencias que se producen en el resultado
        final al interpretar erróneamente el marco de referencia en el que se nos provee un dato.<br></p>
</div>


# Algunas notas sobre software que no siempre vienen mal.

<p><span class="" style="font-size: x-large;">Qgis</span></p>
<p>Qgis es un software completo de GIS. Les dejamos el link al sitio de descarga y un video a modo de introducción.</p>
<p><a href="https://qgis.org/es/site/forusers/download.html">Link al sitio de descarga</a></p>
<p><a href="https://youtu.be/qtLrrjMPg4U">Link al video</a></p>
<p><b>Fe de erratas sobre el video: El elipsoide utilizado en POSGAR07 es GRS80, asimismo,
        este marco está referido a ITRF, no a WGS84.</b></p>
<p><span class="" style="font-size: x-large;">Geogebra</span></p>
<div>Geogebra es un software que permite realizar en una sola interfaz construcciones geométricas y cálculos algebraicos. Lo presentamos porque es muy útil para visualizar la geometría de los sistemas de coordenadas en el espacio, y también permite construir
    curvas en forma paramétrica, y también realizar derivadas numéricas, por lo que pueden utilizarla para representar sistemas de coordenadas arbitrarios y sus vectores base.</div>
<div><br></div>
<div><a href="https://www.geogebra.org/classic">Link al sitio de Descarga</a></div>
<div><br></div>
<div><a href="https://www.geogebra.org/classic">Link para usar el software online</a></div>
<div><br></div>
<div>
    <p><span class="" style="font-size: xx-large;">Software de Gráficos</span></p>
    <p><span class="" style="font-size: xx-large;">Gimp<br></span></p>Gimp (The Gnu Image Manipulation Program) es un programa de manejo de imágenes, de prestaciones similares a Photoshop, que puede sirve en muchos casos para hacer pre-procesamiento de datos
    raster, especialmente cuando son digitalizaciones de mapas.
</div>
<div><br></div>
<div><a href="https://www.gimp.org/downloads/index-comments.html">Link a la página de descarga</a></div>
<div><br></div>
<div><a href="https://www.gimp.org/tutorials/">Link a la página de tutoriales, genericos</a><br></div>
<div><br></div>
<div>Es una buena idea bajar un mapa o imagen de información geográfica cualquiera que encuentren en internet, abrirlo con GIMP e intentar retocar la imagen para que se resalte algún elemento de interés que posteriormente queramos digitalizar.<br></div>
<div><br></div>
<div><span class="" style="font-size: x-large;">Inkscape</span></div>
<div><br></div>
<div>Inkscape es un software de gráficos vectoriales, similar a Illustrator. Sirve para editar cualquier tipo de documento de gráfico vectorial (svg, pdf, eps, ...). Es especialmente útil para darle los retoques finales a un mapa. <br></div>
<div><br></div>
<div>También tiene utilizades para vectorizar datos raster, con lo que se convierte de utilidad para digitalizar información raster y convertirla en vectorial (permite exportar a dxf por ejemplo).</div>
<div><br></div>
<div><a href="https://inkscape.org/release/inkscape-1.0/">Link a la pagina de descarga.</a></div>
<div><br></div>
<div><a href="https://inkscape.org/learn/tutorials/">Link a página con tutoriales básicos.</a></div>
<div><br></div>
<div><a href="https://inkscape.org/doc/tutorials/tracing/tutorial-tracing.html">Tutorial para digitalizar una imagen.</a></div>
<div><br></div>
<div><span class="" style="font-size: x-large;">XnView</span></div>
<div><span class="" style="font-size: x-large;"><br></span></div>
<div><span class="" style="font-size: medium;">XnView es un software de visualización y edición básica de imágenes, que abre con mucha agilidad imagenes pesadas, y entre otras funciones utiles muestra las coordenadas pixel del cursor.</span></div>
<div><span class="" style="font-size: medium;"><br></span></div>
<div><a href="https://www.xnview.com/en/xnview/#downloads"><span class="" style="font-size: medium;">Link a la página de descarga</span></a></div>
<div><br></div>
<div>Tip Básico: Para navegar una imagen pueden utilizar "Ctrl+&lt;Rueda del mouse&gt;" para hacer zoom y "Click Derecho" para moverse por la imagen.<br></div>
<div><br></div>
<div>
    <h1><b>Anaconda: Entorno virtual</b></h1>
    <p><span class="" style="font-size: medium;">Anaconda nos permite instalar un entorno virtual donde podremos instalar diferentes programas en dentro de una carpeta separada del resto del sistema.&nbsp;</span></p>
    <p>Una ves instalado, debemos crear la carpeta que contendrá el entorno virtual, crear el entorno virtual, y utilizar "conda install ..." para instalar el software que querramos.</p>
    <p>Les dejamos el link a la descarga, un video que hace las veces de introducción, y un listado de programas que pueden instalar, que les serviran para los tutoriales indicados.</p>
    <p><a href="https://docs.conda.io/en/latest/miniconda.html">Descarga miniconda</a></p>
    <p>[[Video Instalacion Anaconda]]</p><br>
    <p>[[Listado de Software]]</p><br>
</div>

# Algunas cosas sueltas sobre temática

<p>Hoy comenzamos con otro de los grandes temas de la materia:</p>
<p><span class="" style="font-size: x-large;">La Cartografía Temática, o Cartografía de datos.</span></p>
<p>Les proponemos comenzar con un video introductorio:</p>
<p><br></p>
<div style="text-align: center; background-color: #eeeeee; margin: 10px">
    <h3><a href="https://www.youtube.com/watch?v=o5BpUGxoB9o&amp;feature=youtu.be">Link al Vídeo: Introducción a Carta Temática</a><br></h3>
    <h2>Vídeo: Carta Temática<br></h2>
    <div id="ytplayer" style="display: inline-block"><br></div>
    <div style="display: inline-block"><br></div>
    <div style="display: inline-block"><br></div>
    <div>

        <script>
            // Load the IFrame Player API code asynchronously.
            var tag = document.createElement('script');
            tag.src = "https://www.youtube.com/player_api";
            var firstScriptTag = document.getElementsByTagName('script')[0];
            firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

            // Replace the 'ytplayer' element with an <iframe> and
            // YouTube player after the API code downloads.
            var player;

            function onYouTubePlayerAPIReady() {
                player = new YT.Player('ytplayer', {
                    height: '300',
                    width: '400',
                    videoId: 'F1UFKLnZN84'
                });
            }
        </script>
    </div>
</div>

<p><a href="https://campus.fi.uba.ar/mod/forum/view.php?id=163472&amp;forceview=1">Link al hilo de carta tematica mencionado</a>.&nbsp;</p>
<p></p>
<h2>TEORÍA: Cartografía Temática</h2>
<p></p>
<p>Luego, les dejamos un póster en formato PDF, donde están enumerados los [[objetivos de aprendizaje]] que tenemos para este tema, junto con varios recursos para consulta.</p>
<p>Sobre este recurso deben trabajar de la siguiente manera:</p>
<br>
<ol>
    <li><b>Observar con atención el póster. Prestar atención a los términos utilizados y preguntarse qué puede significar cada uno.</b></li>
    <li><b>Recorrer a conciencia los recursos propuestos en el poster.</b></li>
    <li><b>Dar una hojeada a la bibliografía que dejamos más abajo.</b></li>
    <li><b>Elaborar (no plagiar) un escrito de entre 800 y 1000 palabras donde explique brevemente qué es lo que entendió de los conceptos mencionados en el póster a partir de la revisión del material.</b></li>
</ol>
<p><span class="" style="font-size: x-large;">Orientaciones para la lectura de la bibliografía</span></p>
<div>Los recursos que les proveemos están en su mayoría en ingles, a excepción del apunte de Guinzburg y la página de https://volaya.github.io/libro-sig/chapters/Mapas.html .</div>
<div><br></div>
<div>Sin embargo, consideramos que la bibliografía en inglés que proveemos aporta mucho al tema, cada uno con sus características propias:</div>
<div><br></div>
<div>- El libro de Dent, tiene muy buenas y bien ordenadas definiciones. Recomendamos al menos hojear el índice, las figuras, y los glosarios que presenta, y analizar como divide el análisis de cada tema en partes simples.</div>
<div><br></div>
<div>- El capitulo 10 del libro de Cairo es sumamente interesante, es muy ameno y tiene muy buenas figuras. (el resto del libro está mas orientado a datos en general, aunque es muy interesante.)</div>
<div><br></div>
<div>- El libro de Tyner está escrito en lenguaje muy simple, sin complicaciones técnicas. Se destacan sus ejemplos y especialmente los cuadros comparativos, donde resume lo que otros autores expresan sobre distintas temáticas (por ejemplo variables visuales
    o operaciones de generalización). Recomendamos al menos mirar las figuras y las tablas leyendo los pies de las mismas. Destacamos de este libro también que dedica un capitulo a hablar sobre el color y las diversas formas de manejarlo, lo cual es de
    sumo interés porque es un punto que no está presente en los recursos que se encuentran a mano en internet.<br></div>
<div><br></div>
<div>- El libro de Bertín es la fuente de la mayoría de los ejemplos del apunte de Ginzburg, y es un clásico en la materia. Les pedimos que revisen con atención los temas que trata (al menos leyendo el índice y el primer párrafo de cada sección, y miren con
    atención las figuras y ejemplos que presentan.</div>
<div><br></div>
<div>- Los materiales de Robinson y MacEachren son más díficiles de aprovechar en una lectura rápida, aunque el segundo tiene algunos ejemplos interesantes. Sin embargo los incluimos porque son autores clásicos en la materia.</div>
<div><br></div>
<div>- Finalmente, el apunte de Guinzburg tiene la ventaja de estar en castellano, pero les sugerimos que lo tomen para familiarizarse con el vocabulario. Sin embargo, es muy importante que se diversifiquen en cuanto a los autores que consultan, y no se queden
    con lo que dice uno solo, porque en una materia tan subjetiva, encasillarse lleva a imposibilitar el avance en la parte práctica.</div>
<div><br></div>
<div>A partir de los escritos que entreguen, profundizaremos la semana que viene en la teoría del tema.</div>