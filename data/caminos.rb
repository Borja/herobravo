def caminos
  {
	  "El Heredero"   => [
	    ["La carta"      , "Recibes una carta inesperada"],
      ["Los ancestros" , "Debes ayudar al fantasma de un antepasado"],
      ['El cónclave'   , "Un grupo de monjes revelan una profecía"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"]
    ],
	  "El Burgués"    => [
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"]
	  ],
	  "El Arconte"    => [
      ['La revuelta'   , "Unos ganaderos sentenciados a muerte, se levantan contra el Imperio"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
    ],
	  "El Justiciero" => [
      ['Tormento'      , "El veneno más potente es el ácido de una idea de venganza."],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
    ],
	  "El Eremita"    => [
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
    ],
	  "El Santo"      => [
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
    ],
    "El Bardo"      => [
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
    ],
    "El Oscuro"     => [
      ["La piedra"     , "Descubres un pendril perdido y hablas con el señor oscuro al otro lado."],
      ["Susurros"      , "..."],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
      ['Bloqueado'     , "Historia por descubrir"],
    ],
  }
end
def camino path ; caminos[path] end 