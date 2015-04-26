﻿# encoding: UTF-8
# Number of heroes = 57, please refactor this.
57.times { |i| require "./data/heroes/#{i}" }
def heros      ; [*0..56].map { |i| Hero.new(send("h#{i}")) } end
def hero id    ; heros[id] end
def personajes ; heros.map{ |p| p.personaje }.uniq end
def clases     ; heros.map{ |p| p.clase     }.uniq end
def jugadores  ; heros.map{ |p| p.jugador   }.uniq end
def narrados n ; heros.select{ |p| p.historia if p.historia == n }.sort_by { |p| p.premio ? p.premio : 3 } end 

def clase_bárbaro  ; ["señor de las bestias","bersérker","hoplita"] end
def clase_enano    ; ["falangista","matador","ingeniero"]           end
def clase_mago     ; ["invocador", "conjurador", "hechicero"]       end
def clase_elfo     ; ["derviche", "druida", "arquero"]              end
def clase_ladrón   ; ["nigromante", "asesino", "ladrón"]            end
def clase_clérigo  ; ["clérigo", "paladín", "sacerdote"]            end
def clase_tiefling ; ["vengador", "caminante", "brujo"]             end

def razas
  {
    "enano"    => { :cuerpo => 7, :mente => 3, :movimiento => 6 },
    "elfo"     => { :cuerpo => 6, :mente => 4, :movimiento => 8 },
    "humano"   => { :cuerpo => 5, :mente => 5, :movimiento => 7 },
    "tiefling" => { :cuerpo => 6, :mente => 4, :movimiento => 7 },
  } 
end