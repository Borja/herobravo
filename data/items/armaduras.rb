# encoding: UTF-8
def armaduras
  [
    { 
      :id           => 0,
      :name         => "sin armadura",
      :categoria    => "nada",
      :defensa      => 0,
      :precio	    => 0,
    },
    { 
      :id           => 1,
      :name         => "armadura de tela",
      :categoria    => "tela",
      :defensa      => 1,
      :precio	    => 20,
    },
    { 
      :id           => 2,
      :name         => "armadura de cuero",
      :categoria    => "cuero",
      :defensa      => 2,
      :precio	    => 50,
    },
    {
      :id           => 3,
      :name         => "armadura de malla",
      :categoria    => "metal",
      :defensa      => 3,
      :precio	    => 500,
    },
    { 
      :id           => 4,
      :name         => "armadura de cuero endurecido",
      :categoria    => "cuero",
      :defensa      => 3,
      :precio	    => 650,
    },
    { 
      :id           => 5,
      :name         => "armadura de placas",
      :categoria    => "metal",
      :defensa      => 4,
      :precio	    => 850,
    },
    { 
      :id           => 6,
      :name         => "armadura de Borin",
      :categoria    => "mithril",
      :defensa      => 4,
      :precio	    => 1000,
    },
    { 
      :id           => 7,
      :name         => "armadura completa",
      :categoria    => "metal",
      :defensa      => 4,
      :precio	    => 1250,
    },
  ]
end
def armadura id ; armaduras[id] end