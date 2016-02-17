#!/usr/bin/ruby
# encoding: UTF-8

class Habilidad < Hash
  attr_accessor :id, :name, :description, 
    :type, :nivel, :requisitos, :foco, :rangos, :coste, :char
  
  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end
  
  def ranks    ; (self.type == 'única') ? 6 : self.rangos  end
  def img_path ; "/images/skills/#{self.char}/#{self.name}.png" end
    
end

class Hab < Hash
  attr_accessor :name, :description
    
  def initialize args
    args.each do |k,v|
      instance_variable_set("@#{k}".to_sym, v) unless v.nil?
    end
  end
  
  def type     ; "base" end
  def nivel    ; 1 end
  def img_path ; "/images/skills/base/#{self.name}.png" end
    
end

pjs = %w(
  caminante brujo vengador hoplita beastslord bersérker
  hechicero invocador conjurador paladín clérigo sacerdote
  derviche arquero druida ladrón asesino nigromante
  matador falangista ingeniero
)

# Generic clase creator
pjs.each do |pj|
  define_method(pj+'s') do
   YAML::load_file(File.join(__dir__, "../data/skills/#{pj}.yml"))
  end
  define_method(pj) do |id|
    send(pj + 's')[id].merge(char: pj)
  end
end

def maestrodearma id ; maestrodearmas[id] end
