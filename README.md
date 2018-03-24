# picto_easy
Pequeño projecto para el grupo de Telegram de Ruby.
La aplicación es una galería de imágenes en la que los usuarios pueden registrarse, iniciar sesión y subir sus imágenes o votar las de los demás positiva o negativamente. Cada vez que se vota una imagen positivamente (upvote), su puntuación sube. Cada vez que se vota negativamente (downvote) esta baja. Las imágenes se muestran ordenadas según su puntuación de mayor a menos, dando así más visibilidad a las imágenes más votadas por la comunidad.

## Cómo colaborar en 7 pasos semi-fáciles.
1. Haz fork de este repositorio en GitHub.
2. Clona tu fork del repositorio a tu computadora
   por HTTP corriendo 
   `git clone https://github.com/mgiagante/picto_easy.git`
   o por SSH corriendo 
   `git clone git@github.com:mgiagante/picto_easy.git`. 
3. Una vez dentro de tu fork local, crea un nuevo branch de la siguiente forma:
   `git checkout -b 123456-nombre-del-branch`
   donde 123456 es el número de user story en [nuestro proyecto en Pivotal Tracker](https://www.pivotaltracker.com/n/projects/2159200)
   para la [Feature que quieres implementar o el Bug que quieres arreglar](#pull-request-requirements).
4. Si decidiste usar [TDD](https://es.wikipedia.org/wiki/Desarrollo_guiado_por_pruebas), ahora es el momento.
   Escribe tu código de tu feature o arregla el bug.
   
   Cada vez que decidas que los cambios que hiciste podrían ir en un pequeño paquete con un nombre bien definido, 
   corre `git add` para cada archivo que quieras incluir en ese paquete de cambios y luego
   `git commit -m "[#123456] Descripción de lo que hacen los cambios en los archivos de este commit"`.
   
   Cuando decidas que la Feature está lista o el bug está arreglado, corre todos los tests de la aplicación con
   `bundle exec rake test`
5. Si (y sólo sí) estás seguro de que tu código funciona y no rompe nada en la
   aplicación, envía tu branch a tu fork del proyecto en GitHub con `git push origin -u 123456-nombre-del-branch`.
6. Una vez que tu branch haya llegado allí, ve a `https://github.com/tu-nombre-en-github/picto_easy` y haz click 
   en el botón "Compare and Pull Request" que aparecerá sobre tu nuevo branch.
   Este es tu Pull Request. Escribe un resumen de los cambios que tiene tu branch, así como cualquier información
   importante que quieras comunicar a quien lo vaya a revisar para aceptarlo.
7. ¡Espera los aplausos!

## A tener en cuenta al momento de desarrollar.
* Todo lo que vaya dentro de los archivos de código (.rb) incluidos nombres de clases, métodos, variables, módulos, etc. deben estar escritos en inglés, así como los nombres de esos archivos.
* Pueden escribirse en español mensajes de commit, nombres de branches, contribuciones a este README, etc.
* Si no se te da bien el inglés o no sabes qué palabra usar para algo, puedes usar [Word Reference](http://www.wordreference.com) para buscarla o preguntar en el [Grupo de Telegram de Ruby en español](https://web.telegram.org/#/im?p=@Rubyists_es).
* <a name="pull-request-requirements"></a>Sólo se aceptarán Pull Requests para Features que estén en Pivotal tracker la columna Backlog o fixes para Bugs que estén en el [proyecto en Pivotal Tracker](https://www.pivotaltracker.com/n/projects/2159200) (de ahí que se pide que los commits y branches incluyan el ID de ese item).
* Un Pull Request se aprobará cuando tenga thumbs up (manito arriba) de al menos 3 colaboradores.
