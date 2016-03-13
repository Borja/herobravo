# encoding: UTF-8
def h3
  {
    id:           3,
    name:         'Bietka Demoneye',
    personaje:    'vengador',
    jugador:      'Iris',
    progenitores: [70, 'Prio'],
    titulo:       'Condesa de Zelmuria',
    gender:       'female',
    status:       'reserva',
    nivel:        8,
    repu:         2,
    cuerpo:       10,
    mente:        7,
    mov:          7,
    skills:       [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11],
    hechizos:     [0, 1, 2],
    shadows:      [0, 1, 2, 5],
    materiales:   [0],
    pociones:     [3],
    armas:        [Arma.new(id: 24, enchants: [72, 73, 74], ranuras: 2)],
    armadura:     Armadura.new(id: 3),
    proteccions:  [
      Proteccion.new(id: 1, enchants: [20], ranuras: 2),
      Proteccion.new(id: 3),
      Proteccion.new(id: 4),      
      Proteccion.new(id: 5, enchants: [22]),
      Proteccion.new(id: 8)
    ],
    miscelaneas:  [
      Miscelanea.new(id: 2,  enchants: [21], ranuras: 2),
      Miscelanea.new(id: 4,  enchants: [71]),
      Miscelanea.new(id: 17, enchants: [64]),
      Miscelanea.new(id: 1,  enchants: [104], gemas: [29])
    ],
    abalorios:    [Abalorio.new(id: 7)],
    pet:          Pet.new(id: 20, name: 'Jazzy'),
    profesion:    Profesion.new(id: 3, aprendiz: [0, 1, 5]),
    tesoro:       {
      runas: [3],
      gemas: [6, 10, 18, 21, 25, 27, 31, 40, 52]
    }
  }
end
