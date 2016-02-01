# encoding: UTF-8
def pergaminos
  [
    {
      id:        0,
      name:      'blanco',
      hechizos:  0
    },
    {
      id:        1,
      name:      'básico',
      hechizos:  1
    },
    {
      id:        2,
      name:      'doble',
      hechizos:  2
    },
    {
      id:        3,
      name:      'documentos',
      hechizos:  0
    },
    {
      id:        4,
      name:      'cáustico',
      hechizos:  1
    },
    {
      id:        5,
      name:      'rístico',
      hechizos:  1
    },
    {
      id:        6,
      name:      'arcano',
      hechizos:  1
    },
    {
      id:        7,
      name:      'receta',
      hechizos:  0
    },
    {
      id:        8,
      name:      'poderoso',
      hechizos:  1
    }
  ]
end

def pergamino(id)
  pergaminos[id]
end
