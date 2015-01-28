# encoding: UTF-8
def caoticos
  [
    { :id         => 0,
      :nombre     => 'demonio',
      :ataque     => 4,
      :defensa    => 2,
      :movimiento => 7,
      :mente      => 4,
      :cuerpo     => 4,
      :especial   => "El daño causado se añade a su cuerpo total.",
    },
    { :id         => 1,
      :nombre     => 'guerrero',
      :ataque     => 3,
      :defensa    => 4,
      :movimiento => 6,
      :mente      => 3,
      :cuerpo     => 3,
      :especial   => "",
    },
    { :id         => 2,
      :nombre     => 'ungor',
      :ataque     => 3,
      :defensa    => 3,
      :movimiento => 6,
      :mente      => 1,
      :cuerpo     => 2,
      :especial   => "",
    },
    { :id         => 3,
      :nombre     => 'lobo',
      :ataque     => 4,
      :defensa    => 2,
      :movimiento => 10,
      :mente      => 1,
      :cuerpo     => 2,
      :especial   => "Caballería",
    }
    
  ]
end

def caotico id ; caoticos[id] end
