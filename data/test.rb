# encoding: UTF-8

def preguntas
  [
    {
       :id         => 0,
       :pregunta   => "¿De qué color te vas a comprar tu nueva y flamante capa?",
       :respuestas => [
        ["Verde",{:elfo => 3}],
        ["Rojo",{:mago => 1, :tiefling => 2, :bárbaro => 2}],
        ["Dorado",{:enano => 2, :clérgio =>1}],
        ["Negro",{:ladrón => 2, :mago => 1, :tiefling => 2}],
        ["Invisible",{:ladrón => 3, :mago => 1}],
        ["Multicolor",{:mago => 2, :elfo =>2}],
        ["Blanco",{:clérigo => 3}],
        ["Púrpura",{:elfo => 1, :mago =>1}],
        ["Gris",{:bárbaro =>2, :enano => 2}],
        ["Metal",{:bárbaro =>1, :enano => +3}]
       ]
     },
     {
       :id         => 1,
       :pregunta   => "¿Qué sueles pedir en la taberna de la esquina?",
       :respuestas => [
        ["Cerveza",{:enano => +3, :bárbaro => 2}],
        ["Agua clara en vaso limpio",{:clérigo => 3, :mago =>1, :elfo => 1}],
        ["Vodka & Monster",{:bárbaro => 3}],
        ["Zumo de ciruelas",{:elfo => 3, :mago => 1}],
        ["Hidromiel",{:bárbaro => 3, :enano => 2}],
        ["Vino blanco espumoso",{:ladrón => 2, :mago => 1}],
        ["Elixir destilado por ti mismo.",{:ladrón => 2, :enano => 1}],
        ["Zarzaparrilla servida por mozas pechugonas",{:clérigo => -2, :elfo => -2}],
        ["Ácido sulfúrico con la copa escarchada de azufre.",{:tiefling => 3}],
      ]
    },
    {
      :id         => 2,
      :pregunta   => "¿Con quién te diste tu primer beso con lengua?",
      :respuestas => [ 
        ["Con Emma, la posadera, 1 chelín de cobre",{:ladrón => 2, :enano => 1, :bárbaro=> 1}],
        ["Aún no he hecho esas marranadas",{:clérigo => 3}],
        ["Con mi prima Alba",{:elfo => 2, :bárbaro => 2, :mago => 2}],
        ["Con la diosa de la Luna oscura",{:tiefling => 2, :mago => 2, :ladrón => 1}],
        ["Con mi primo Eregos",{:elfo => 3}],
        ["Con las súcubos Cherkya y Zargüexiantrax a la vez",{:tiefling => 3, :mago => 1}],
        ["Con una montañera de fuerte olor corporal",{:enano => 2, :bárbaro => 2 }],
        ["Con mi actual esposa",{:clérigo => 2, :elfo => 1}],
      ],       
    },
    {
      :id         => 3,
      :pregunta   => "¿A quién prestarías mil piezas de oro?",
      :respuestas => [ 
        ["A Emma la posadera de grandes pechos", {:enano => 2}],
        ["Por ese precio vendería a mi madre",{:ladrón => 2, :mago => 1}],
        ["Por ese precio se vendía mi madre",{:ladrón => 2, :tiefling => 2}],
        ["A mi príncipe",{:enano => 2, :clérigo => 2}],
        ["A cualquiera de mis camaradas",{:bárbaro => 2, :elfo => 2}],
        ["A Jacyx, el prestamista, con un 20% de comisión",{:enano => 1, :ladrón => 1, :mago => 1}],
        ["A Greo, el hortelano necesitado",{:clérigo => 2, :elfo => 2}],
        
      ],       
    },
    {
      :id         => 4,
      :pregunta   => "¿Qué te pedirías de menú en la posada de Emma?",
      :respuestas => [ 
        ["Cordero asado con patatas y grasa de cerdo",{:enano => 2, :bárbaro => 2}],
        ["Lubina al horno",{:mago => 1, :elfo => 1}],
        ["Morcillas de sangre",{:tiefling => 1}],
        ["Pan seco con vino dulce",{:ladrón => 2, :clérigo => 2}],
        ["Tostadas de mermelada con azúcar",{:elfo => 2}],

      ],       
    },
    {
      :id         => 5,
      :pregunta   => "¿Qué pasó en tu última reyerta tabernaria?",
      :respuestas => [ 
        ["Todos, incluido yo, hospitalizados",{:bárbaro => 2, :enano => 2}],
        ["Solo yo hospitalizado",{ :mago => 2 }],
        ["Los demás, hospitalizados, por arma blanca",{:ladrón => 2}],
        ["Todos los malhechores en comisaría",{:clérigo => 3}],
        ["La justicia exigía sangre",{:ladrón => 1, :tiefling => 3}],
        ["Desaparecí, sin que me vieran",{:mago => 1, :ladrón => 3}],
        ["Les convertí en rana",{:mago => 3, :elfo => 1}],
        ["Bañé las calles con su sangre",{:bárbaro => 2, :tiefling => 2}],
      ],       
    },
    {
      :id         => 6,
      :pregunta   => "¿Qué brilla más en tu corazón?",
      :respuestas => [ 
        ["El recuerdo de mi madre",{}], # ¿ en serio ???
        ["El oro, el oro, el oro!",{:ladrón => 2, :enano => 2}],
        ["Mi alma y mi honor",{:clérigo => 2, :enano =>2 }],
        ["Mi corazón es un pozo de miseria",{:tiefling => 3, :ladrón => 2}],
        ["La gloria",{:bárbaro => 3, :enano => 1}],
        ["Yo, mi propio ser",{ :mago => 2, :ladrón => 1}],
        ["La sabiduría",{ :mago => 2, :clérigo => 2, :elfo => 1}],
        ["Mi amada",{:elfo => 3}],
      ],       
    },
    {
      :id         => 7,
      :pregunta   => "¿Qué harías con un ejemplar manuscrito del pergamino Necrocódice?",
      :respuestas => [ 
        ["Cogerlo, divertirme con los dibujitos, ignorarlo",{:bárbaro => 2, :enano => 1}],
        ["Fundar una nueva secta en torno a él.",{:ladrón => 3, :tiefling => 1, :mago => 1}],
        ["Quemarlo en una hoguera",{:elfo => 2, :clérigo => 1}],
        ["Quemarlo en una pira sacramental",{:clérigo => 3}],
        ["Usarlo de papel higiénico",{:bárbaro => 2}],
        ["Esconderlo y venderlo en el mercado negro",{:ladrón => 3}],
        ["Leerlo, aprenderlo y ocultarlo",{ :mago => 3, :ladrón => 1,:tiefling => 1}],

      ],       
    },
    {
      :id         => 8,
      :pregunta   => "¿Cuál de éstas llaves has usado más?",
      :respuestas => [ 
        ["La llave de la cerradura de tu casa",{:clérigo => 3}],
        ["La llave de la cerradura de tu taquilla de la biblioteca",{ :mago => 3, :clérigo => 1}],
        ["La llave del cuarto de escobas de la taberna",{:enano => +3}],
        ["La llave inglesa",{:enano => +3}],
        ["La llave de mi cofre secreto",{:enano => +3, :ladrón => 2}],
        ["Yo no uso llaves, tengo palanca",{:bárbaro => 3, :ladrón => 2}],
        ["La llave de la verja del jardín",{:elfo => 3}],
        ["La llave del corazón de mi enamorada",{:elfo => 3}],
        ["La llave de las mazmorras",{:tiefling => 2, :ladrón => 2}],
      ],       
    },
    {
      :id         => 9,
      :pregunta   => "Un héroe jamás debería…",
      :respuestas => [ 
        ["Avanzar en el pasillo sin buscar trampas",{:enano => 2}],
        ["Entrar en la vanguardia",{ :mago => 3}],
        ["Quedarse en la retaguardia",{:bárbaro => 3}],
        ["Compartir el tesoro",{:ladrón => 3}],
        ["Salvar su vida antes que a sus compañeros",{:clérigo => 3, :elfo => 1}],
        ["Tocar la palanca con la calavera",{ :mago => 2}],
        ["Ponerse delante del enano",{:enano => +3}],
      ],       
    },
    {
      :id         => 10,
      :pregunta   => "¿Qué música te gusta más?",
      :respuestas => [ 
        ["La música del barroco",{ :mago => 2, :elfo => 2}],
        ["Death metal",{:tiefling => 2}],
        ["La flauta dulce",{:elfo => 2}],
        ["La música celta",{:elfo => 2, :enano => 2, :bárbaro => 2}],
        ["El canto gregoriano",{:clérigo => 2}],
        ["Estoy sordo, no oigo bien",{:enano => 2, :mago => 2}],
        ["Tambores",{:bárbaro => 2}],
        ["La que se pueda bailar",{:elfo => 2}],
        ["Música tecno de saxofón",{:ladrón => 2}],

      ],       
    },
    {
      :id         => 11,
      :pregunta   => "¿Qué montura prefieres?",
      :respuestas => [ 
        ["Mis pies harán el camino",{:clérigo => 1, :ladrón => 1}],
        ["Me gusta teletransportarme",{ :mago => 3, :elfo => 2}],
        ["Una jaca gorda y que no refunfuñe",{:enano => +3}],
        ["Un caballo de guerra alto y fuerte",{:bárbaro => 2}],
        ["Un dragón",{}],
        ["Un caballo de pesadilla",{:tiefling => 3, :mago => 1}],
        ["Un unicornio rosa",{:elfo => 3}],
        ["Emma, la posadera",{:enano => 2, :bárbaro => 2}],
      ],       
    },
    {
      :id         => 12,
      :pregunta   => "¿Cuántos bárbaros hacen falta para cambiar una bombilla?",
      :respuestas => [ 
        ["¿Qué es una bombilla?",{:bárbaro => 2}],
        ["1, siempre que les eduques",{:ladrón => 2}],
        ["Solo Sigmar me ilumina",{:clérigo => 2}],
        ["Espero poder cambiar yo mismo la bombilla",{:enano => 2}],
        ["Por lo menos 2, para que se zurren a tortas mientras la cambio",{:elfo => 2}],
        ["Yo puedo ver en la oscuridad",{:tiefling => 2}],
        ["Yo no necesito bombillas, puedo crear antorchas",{ :mago => 2}],
      ],       
    },
    {
      :id         => 13,
      :pregunta   => "¿Qué harías con el familiar de tu compañero de aventuras?",
      :respuestas => [ 
        ["Respetarlo, como lo respeto a él",{:clérigo => 3, :elfo => 2}],
        ["Comérmelo si se pone a tiro",{:enano => +3, :tiefling => 1}],
        ["Ignorarlo",{ :mago => 1, :bárbaro => 1, :ladrón => 1}],
        ["Adorarlo y dedicarle sonrisas de complicidad",{:elfo => 3, :bárbaro => 1}],
        ["Liberarlo, defendiendo sus derechos civiles",{:elfo => 2}],
        ["Someterlo para que me rinda pleitesía",{:tiefling => 2, :mago => 2, :ladrón => 2}],
      ],       
    },
  ]
end

def quiensoy(codigo) # this is a caos!!! >=D
  a = []
  for q in 0..preguntas.length-1
    b = preguntas[q][:respuestas][codigo[q].to_i]
     a << b.last unless b.nil?
  end
  def collect_values(hashes)
    {}.tap{ |r| hashes.each{ |h| h.each{ |k,v| (r[k]||=[]) << v } } }
  end
  solución = collect_values(a).map{ |k,v| {k => v.inject(:+)} }.reduce Hash.new, :merge
  return solución.sort_by {|_key, value| value}.reverse
end