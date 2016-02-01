# encoding: UTF-8
def miscelaneas
  [
    {
      id:     0,
      name:   'hebilla',
      max:    1,
      fits:   'hebilla',
      precio: 250
    },
    {
      id:   1,
      name: 'anillo',
      max:  2,
      fits: 'anillo',
      precio: 300
    },
    {
      id:   2,
      name: 'collar',
      max:  1,
      fits: 'cuello',
      precio: 350
    },
    {
      id:   3,
      name: 'pendiente',
      max:  2,
      fits: 'pendientes',
      precio: 400
    },
    {
      id:   4,
      name: 'argolla',
      max:  1,
      fits: 'argolla',
      precio: 150
    },
    {
      id:   5,
      name: 'cadena',
      max:  2,
      fits: 'cadena',
      precio: 450
    },
    {
      id:   6,
      name: 'talismán',
      max:  3,
      fits: 'amuleto',
      precio: 50
    },
    {
      id:   7,
      name: 'camafeo',
      max:  1,
      fits: 'amuleto',
      precio: 250
    },
    {
      id:   8,
      name: 'dado magiorco',
      max:  1,
      fits: 'amuleto',
      artefacto: true,
      precio: 500
    },
    {
      id:   9,
      name: 'gargantilla',
      max:  1,
      fits: 'cuello',
      precio: 450
    },
    {
      id:   10,
      name: 'gorjal',
      max:  1,
      fits: 'cuello',
      precio: 450
    },
    {
      id:   11,
      name: 'anillo de los deseos',
      max:  1,
      fits: 'anillo',
      legendario: true,
      precio: 1000
    },
    {
      id:   12,
      name: 'saco garrapato',
      max:  1,
      fits: 'amuleto',
      artefacto: true,
      precio: 650
    },
    {
      id:   13,
      name: 'talismán de melar',
      max:  1,
      fits: 'amuleto',
      legendario: true,
      precio: 1000
    },
    {
      id:   14,
      name: 'tobilleras',
      max:  1,
      fits: 'tobillos',
      precio: 350
    },
    {
      id:   15,
      name: 'tatuajes',
      max:  0,
      fits: 'tatuajes',
      precio: 100
    },
    {
      id:   16,
      name: 'silbato',
      max:  2,
      fits: 'amuleto',
      precio: 150
    },
    {
      id:   17,
      name: 'pluma',
      max:  0,
      fits: 'amuleto',
      precio: 50
    },
    {
      id:   18,
      name: 'engranaje',
      max:  1,
      fits: 'amuleto',
      precio: 125
    },
    {
      id:   19,
      name: 'carcaj',
      max:  1,
      fits: 'amuleto',
      precio: 200
    },
    {
      id:   20,
      name: 'broche',
      max:  1,
      fits: 'broche',
      precio: 450
    },
    {
      id:   21,
      name: 'Gema',
      max:  0,
      fits: 'amuleto',
      precio: 500
    }
  ]
end

def miscelanea(id)
  miscelaneas[id]
end
