# Victoria olímpica 

## Objeto Mensaje Polimorfismo

*Necesitamos un software para gestionar las necesidades del deporte nacional de cara a Tokio 2020.
Para ello tenemos a una tal Victoria D. Porte, que es nuestra carta secreta.*


El primer requerimiento es saber el presupuesto que esta atleta necesita para encarar los juegos olímpicos.  
De victoria se sabe su edad, su altura, la disciplina que practica y un elemento indispensable para su realización.
Su presupuesto sale de la suma entre el presupuesto propio, más el presupuesto base que demanda la disciplina que practica.

El presupuesto base de las disciplinas existentes es:
- En tenis (canchas, iluminación, pelotas, etc:.), cuesta $200 más $3 por cada hincha de tenis que haya. 
- El Judo (doboks, gimnasios, etc.), cuesta $160 por la cantidad de medallas ganadas en la historia del Judo 

Se sabe que el presupuesto del atleta depende de la cantidad de entrenadores que tiene por lo que el Comite Olímpico dice que hay que pagarle a cada uno, a lo que se suma el costo del elemento que utiliza.
- El costo de una raqueta es alto, son 100$ por cada año del tenista, pero sin superar los 3000$,
- El costo de un traje de judo es de 50$ por cada cm de altura del deportista. 

Se quiere probar:	
- Victoria se quiere parecer a Pareto, se hace pequeña, practica judo y por lo tanto necesita un traje de judo. Además, tiene 4 entrenadores.
- Victoria ahora se quiere parecer a delpo y empieza a practicar tenis. Elonga con intensidad hasta llegar a los dos metros diez, necesita una raqueta y tiene dos entrenadores.

Se pide: 
1. Modelar en objetos los dos requerimientos planteados.
2. Polimorfismo: Indicar dónde, qué objetos intervienen y por qué se utiliza. 
3. Probar los casos planteados
4. Agregar un nuevo deporte, el hockey y definir todo lo que sea necesario para que funcione.
5. ¿Que pasaria si victoria agarra la raqueta para practicar judo? Probar otras posibles combinaciones
