require "test/unit"
require_relative "EstatisticasArray"

class TestEstatisticasArray < Test::Unit::TestCase
	def setup
		@estatisticas = EstatisticasArray.new([10, 1, 3])
	end

	def test_tamanho_array
		assert_equal 3, @estatisticas.tamanho_array
	end

	def test_media_array
		assert_equal 4, @estatisticas.media_array
	end

	def test_valor_minimo
		assert_equal 1, @estatisticas.valor_minimo
	end

	def test_valor_maximo
		assert_equal 10, @estatisticas.valor_maximo
	end

	def test_saida
		assert_equal true, @estatisticas.saida
	end
end