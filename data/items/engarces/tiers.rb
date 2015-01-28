# encoding: UTF-8
def tiers
  [
    {
      :id    => 0,
      :name  => "maestra de turmalina",
      :bono  => "+1 ataque, dos imperiales azules aturden al objetivo",
      :mix   => {:gemas => [25,17,26], :runas => nil, :joyas => nil },
      :color => "#003366"
    },
    {
      :id    => 1,
      :name  => "maestra helada",
      :bono  => "+1 de ataque",
      :mix   => {:gemas => [26,26,26], :runas => nil, :joyas => nil },
      :color => "#0FBBCE"
    },
    {
      :id    => 2,
      :name  => "maestra del fuego",
      :bono  => "+1 de ataque",
      :mix   => {:gemas => [28,19,28], :runas => nil, :joyas => nil },
      :color => "#003366"
    },
    {
      :id    => 3,
      :name  => "joturos",
      :bono  => "+1 PV al obtener al menos un escudo negro en la defensa.",
      :mix   => {:gemas => [34,32,34], :runas => nil, :joyas => nil },
      :color => "#1C975B"
    },
    {
      :id    => 4,
      :name  => "mil ojos",
      :bono  => "Rayos a los enemigos adyacentes",
      :mix   => {:gemas => [4,4,4], :runas => nil, :joyas => nil },
      :color => "#CE7D1B"
    },
    {
      :id    => 5,
      :name  => "armonía estacional",
      :bono  => "control de las estaciones <por definir>",
      :mix   => {:joyas => [14,18,15], :runas => nil, :gemas => nil },
      :color => "#660033"
    },
    {
      :id    => 6,
      :name  => "maestría muertegélida",
      :bono  => "+1 de ataque, conjura genios con diablura.",
      :mix   => {:gemas => [10,14,42,10], :runas => nil, :joyas => nil },
      :color => "#000099"
    },
    {
      :id    => 7,
      :name  => "as de diamantes",
      :bono  => "Solo puede ser atacado por un enemigo/turno",
      :mix   => {:gemas => [36,29,37], :runas => nil, :joyas => nil },
      :color => "#3366FF"
    },
    {
      :id    => 8,
      :name  => "disformidad",
      :bono  => "permite gobernar no-muertos",
      :mix   => {:gemas => [24], :joyas => [1,1], :runas => nil },
      :color => "#996699"
    },
    {
      :id    => 9,
      :name  => "dracónico",
      :bono  => "+1 hechizo élfico",
      :mix   => {:gemas => [25,16,48], :joyas => nil, :runas => nil },
      :color => "#1C975B"
    },
  ]
end

def tier id ; tiers[id] end