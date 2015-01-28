# encoding: UTF-8
def h4
  {
    :id           => 4,
    :name         => "Indra",
    :personaje    => "arquero",
    :jugador      => "Celia",
    :gender       => "female",
    :status       => "retirado",
    :nivel        => 14,
    :repu         => 5,
    :cuerpo       => 10,
    :mente        => 10,
    :mov          => 16,
    :armas        => [Arma.new({:id =>  0})],
    :armadura     => Armadura.new({:id => 0}),
    :hechizos     => [4,5,6,7,8,9,10,11,12,16,17,18,19,20,21,22,23],
    :skills       => [1,2,3,4,5,6,7,8,9,10,11,12],
  }
end