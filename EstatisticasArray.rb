# encoding: utf-8

class EstatisticasArray
	def initialize(array)
		@array = array
	end

	def tamanho_array
		@array.size
	end

	def media_array
		item = 0
		for i in @array 
			item = item + i
		end	
		media = item / @array.size
	end

	def valor_minimo
		minimo = nil
		for valor in @array
			if minimo == nil || valor < minimo
				minimo = valor
			end
		end
		minimo
	end

	def valor_maximo
		maximo = 0
		for valor in @array
			if maximo == 0 || valor > maximo
               maximo = valor
            end
        end
        maximo        
	end

	def saida
		p "Valor Máximo: " + valor_maximo.to_s
		p "Valor Mínimo: " + valor_minimo.to_s
		p "Quantidade de Itens: " + tamanho_array.to_s
		p "Valor Médio: " + media_array.to_s

		#retorno besta, sô
		true
	end
end