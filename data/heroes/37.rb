# encoding: UTF-8
def h37
  {
    id:         37,
    name:       'Vintor Steelengard',
    personaje:  'matador',
    jugador:    'Daniel Acha',
    ciudad:     'Xanandra',
    familiar:   { id: 16, name: 'bigotitos', torpe: true },
    nivel:      2,
    cuerpo:     8,
    mente:      3,
    mov:        8,
    armas:      [
      { id: 11 },
      { id: 7 }
    ],
    armadura:   { id: 2 },
    pergaminos: [
      Pergamino.new(id: 3),
      Pergamino.new(id: 1, spells: [8]),
      Pergamino.new(id: 1, spells: [8])]
  }
end
