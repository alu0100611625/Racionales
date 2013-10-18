#~ Trabajo realizado por Sergio Martín santana (alu0100611625)
#~ 18/10/2013
#~ Lenguajes y Paradigmas de la Programación

require "./racional.rb"
require "./gcd.rb"
require "test/unit"
 
class TestRacional < Test::Unit::TestCase
 
	P1= Racional.new(12,9)
	P2= Racional.new(8,18)
	P3= Racional.new(8,16)
	
	def test_inicializar
		assert_equal("(1/2)", Racional.new(2,4).to_s)
    end
  
	def test_suma
	    assert_equal("(16/9)", (Racional.new(8,18) + Racional.new(12,9)).to_s)
	end
	
	def test_resta
	    assert_equal("(-8/9)", (Racional.new(8,18) - Racional.new(12,9)).to_s)
	end
	def test_multi
	    assert_equal("(16/27)", (Racional.new(8,18) * Racional.new(12,9)).to_s)
	end
	def test_div
	    assert_equal("(1/3)", (Racional.new(8,18) / Racional.new(12,9)).to_s)
	end
	
	def test_typecheck
		assert_raise( RuntimeError ) { Racional.new(1,2) }
	end
	 
	def test_failure
		assert_equal("(1/2)", Racional.new(3,4).to_s)
	end
end
