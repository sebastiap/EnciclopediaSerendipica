# Una Definicion que las una a todas!
## O como el poder de un area a veces es absoluto

Buenas a todos, aca va otra anecdota de las que tengo mas de las que quisiera...

Confusiones, poca atencion o poco compromiso quizas?

Pero bueno, de todo se aprende!

 ### La historia

Esta historia comienza cuando trabajaba en una empresa grande hace ya unos cuantos años. Era jefe de un pequeño grupo de QA y aunque el norte siempre era laburar mejor, de alguna forma la organizacion nos llevaba a trabajar peor y nos sobreesforzabamos para nivelar la balanza y volver a mejorar.

En este caso en particular lo que sucedia es que teniamos una organizacion burocratica sumada a un area definidora muy poderosa y al mismo tiempo celosa de sus productos. Tal era asi que aunque nosotros eramos el area principal de homologacion, ellos tenian su propia homologacion (con juegos de azar y mujerzuelas?) . No solo eso, si no que su homologacion era la buena, es decir, si nosotros no dabamos el OK, ellos podian exigir pasar a produccion igual y de igual manera si algo nos parecia correcto, si no tenia su aprobacion no pasaba.

Raro no? Pero aca viene lo mejor. Tal era asi la situacion, que nosotros empezamos poco a poco a ser mas los implementadores en QA y a correr los test automaticos que desarrollamos y nuestra homologacion funcional empezo a pasar a un segundo plano. Salvo que encontrasemos algo muy grosero, era dificil discutir un cambio porque nuestros jefes le daban la razon al area definidora.

Entonces nosotros poco a pocos pasamos a ser Soporte de Equipos y DBAs de QA, mientras que el area definidora se volvia el testing.

Quieren reirse un rato? A veces pasaba que por algun motivo Definicion consideraba que no debian participar de una release por ser algo que no entendian. Al principio, consideramos algo positivo porque ganamos velocidad, pero esto fue una maldicion bien escondida. Un dia luego de nuestra homologacion, que esta vez tuvo que ser funcional y tecnica, se implemento algo que ellos consideraron que no debian ver, pero cuando llego a produccion, sonaron las alarmas y tuvimos que trabajar fuera de hora para volver atras todo. 

### Que habia pasado? 

Bueno, resulta que los homologadores de definicion no lo consideraron importante porque no lo entendieron en ese momento, pero ni a ellos ni al grupo de analistas de definicion se les ocurrio hablar con el PM sobre este proyecto.

Algun pez gordo que cayo tarde al baile se entero que ya estaba implementado algo que estaba en su radar y pego el grito en el cielo y pam, un mes de trabajo a la basura.

Para hacerla corta, la culpa la terminaron atribuyendo a nosotros que no avisamos en el ultimo instante al definidor. Que dicho sea de paso, habia definido lo que nosotros desarrollamos y homologamos. A partir de ese momento, se comenzo a hacer un triple control (Es decir, testeabamos nosotros, testeaban ellos y antes de implementar se debia recordar al definidor que ibamos a implementar).

Ridiculo? Es poco ! espero que nunca les pase.
