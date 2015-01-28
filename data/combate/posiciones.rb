# encoding: UTF-8
def posiciones
  [
    {
      :id     => 0,
      :nombre => "flanqueando",
      :efecto => "+1 ataque.",
    },
    {
      :id     => 1,
      :nombre => "por la espalda",
      :efecto => "+1 ataque, -1 defensa del oponente.",
    },
    {
      :id     => 2,
      :nombre => "posición elevada",
      :efecto => "+1 al ataque, +1 a la defensa al ser golpeado.",
    },
    {
      :id     => 3,
      :nombre => "tumbado",
      :efecto => "-2 a la defensa, +1 al ataque del agresor, Imposible atacar salvo con armas de 1 mano.",
    }
  ]
end

def posicion id ; posiciones[id] end