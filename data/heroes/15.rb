# encoding: UTF-8
def h15
  { 
    :id           => 15,
    :name         => "Tim el mago",
    :personaje    => "hechicero",
    :jugador      => "Luis",
    :status       => "activo",
    :nivel        => 6,
    :cuerpo       => 6,
    :mente        => 9,
    :mov          => 7,
    :hechizos     => [0,1,2,6,7,8,18,19,20,33,34,42],
    :armas        => [Arma.new({:id => 3}),
                      Arma.new({:id => 4, :enchants => [76]})],
    :armadura     => Armadura.new({:id => 1, :gemas => [1], :enchants => [1]}),
    :proteccions  => [Proteccion.new({:id => 11})], 
    :miscelaneas  => [Miscelanea.new({:id => 2, :enchants => [31]}),
                      Miscelanea.new({:id => 1, :enchants => [37]})],
    :skills       => [0,1,2,3,4,5,7,8],
    :gemas        => [55],
    :piezas       => [8],
    :pociones     => [1,3,3],
    :profesion    => Profesion.new({:id => 1,  :aprendiz => [0,3]}),  
    :pet          => Pet.new({:id  => 8, :name => "Naussyca", :torpe => true}),
    :historia     => "Ruphus Fishman nació en Jadessvard. Se crió en una casa de la ciudad junto a sus padres. Eran mercaderes de cierto éxito, por lo que no tuvo que preocuparse demasiado de nada. Tuvo una buena educación, aunque ya desde pequeño, siempre que podía se escapaba para vagabundear por las calles de la ciudad, en el mercado y viendo los espectáculos callejeros. Allí, se hizo amigo de un ilusionista que le enseñó algunos juegos de manos, como hacer aparecer y desaparecer monedas.
Con el tiempo adquirió destreza suficiente para comenzar su propio espectáculo y buscó un nombre que sonara mejor que Ruphus y fuera más fácil de recordar. ¡Tim, El Mago!  
No tuvo mucho éxito, pero se divertía.<br>
Un día al caer la noche, tres hombres ebrios se acercaron a él e intentaron robarle las pocas monedas que había recaudado. No le preocupaba mucho el dinero, pero no contentos con robarle, le atacaron por mera diversión. El niño se asustó y  alzó las manos para escudarse al tiempo que se alzó una corriente de viento que golpeó a los asaltantes y les hizo volar varios metros chocando contra una pared dejándolos inconscientes. 
Al enterarse sus padres del incidente, se asustaron y le enviaron de inmediato a Altdorf, capital del imperio, con un maestro que le enseñara a controlar sus habilidades, pero en realidad sólo querían mantenerle lejos de ellos. 
Pasó unos cuantos años allí y dejó de lado el nombre de Ruphus, pues no quería tener nada que ver con su familia después de aquello, a partir de ese momento sería Tim, el mago. Comenzó un nuevo espectáculo de ilusionismo al que incorporó algunas de sus recién adquiridas habilidades y aprovechó la mejora para destacar un poco y cortejar a las clientas del mercado. 
Pasaba los ratos libres por la ciudad, conociendo gente y visitando tabernas. Conoció algunos aventureros que le contaron historias emocionantes, apasionantes luchas y tesoros increíbles. Comenzaba a aburrirse de la vida en la ciudad y esas historias le daban más ganas de irse. Les invitó a unas copas hasta que terminó ebrio y tonteando con una elfa que había en el grupo. Después de ese momento su memoria quedó borrosa y al despertar por la mañana estaba en un carro que trotaba por un camino polvoriento y por lo visto había aceptado unirse a su expedición. Al principio maldijo su estupidez y su resaca, pero enseguida se animó al ver la gente a su alrededor. Sería divertido.   
",               
  }
end