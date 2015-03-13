def cities
  [
    {
	     :id     => 0,
       :name   => "Jadessvärd",
       :style  => "width: 30px; height: 30px; top: 280px; left: 240px;",
       :master => "Borja",
    },
    {
	     :id     => 1,
       :name   => "Xanandra",
       :style  => "width: 30px; height: 30px; top: 50px; left: 285px;",
       :master => "Javier Galindo",
    },
    {
	     :id     => 2,
       :name   => "Zindor",
       :style  => "width: 30px; height: 30px; top: 390px; left: 440px;",
       :master => "Daniel de Haro",
    },
    {
	     :id     => 3,
       :name   => "Oszthgard",
       :style  => "width: 30px; height: 30px; top: 30px; left: 550px;",
       :master => "Iris",
    }
  ]
end
def city id ; cities[id] end 
def ciudad? jugador ; cities.select{ |c| c[:master] == jugador } end