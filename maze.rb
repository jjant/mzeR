class Maze
	@maze = []

	@start
	@finish

	def initialize mz, start, finish
		@start = start
		@finish = finish

		if mz.is_a? Array
			@maze = mz
		else
			@maze = Maze.get str #metodo de Maze o de str??	
		end
	end

	def is_finish? node
		@finish == node
	end
end