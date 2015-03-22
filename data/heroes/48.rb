# encoding: UTF-8
def h48
  { 
    :id           => 48,
    :name         => "Ana Killarney",
    :personaje    => "hoplita",
    :jugador      => "Iris",
    :gender       => "female",
    :status       => "reserva",
    :nivel        => 2,
    :cuerpo       => 8,
    :mente        => 3,
    :mov          => 8,
    :profesion    => Profesion.new({:id => 3,  :aprendiz => [0,1]}),
    :pet          => Pet.new({:id  => 17, :name => "Chop"}),
    :armadura     => Armadura.new({:id => 2}),
    :armas        => [Arma.new({:id => 5}),
                      Arma.new({:id => 7})],
    :skills       => [0,2],
    :historia     => true,
  }
end