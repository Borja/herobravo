# encoding: UTF-8
def h14
  {
   :id           => 14,
   :name         => "Lindele",
   :personaje    => "derviche",
   :jugador      => "Cristina",
   :gender       => "female",
   :status       => "activo",
   :nivel        => 6,
   :cuerpo       => 8,
   :mente        => 4,
   :mov          => 13,
   :hechizos     => [6,7,8],
   :armas        => [Arma.new({:id => 2, :enchants => [16]}), 
                     Arma.new({:id => 1, :enchants => [75]})],
   :armadura     => Armadura.new({:id => 2}),
   :proteccions  => [Proteccion.new({:id => 2, :gemas    => [4]}), 
                     Proteccion.new({:id => 5, :enchants => [8]}),
                     Proteccion.new({:id => 14})],
   :miscelaneas  => [Miscelanea.new({:id => 11})],
   :skills       => [0,1,2,4,5,6,8],
   :profesion    => Profesion.new({:id => 2,  :aprendiz => [0,1]}),  
   :pet          => Pet.new({:id  => 19, :name => "Limoncito"}),
   :pociones     => [6,0],
   :piezas       => [0,4],
   :pergaminos   => [Pergamino.new({:id => 1, :spells   => [11] })],
   :tesoro       => {:gemas => [1]},
   :historia     => "Inscrito en el concurso",
  }
end