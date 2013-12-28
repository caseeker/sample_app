	class	Poll
		attr_reader :title, :total_count, :left_count, :right_count

		def initialize(title, finish_time)
			@title = title
			@finish_time = finish_time
			@right_count = 0
			@left_count = 0
			@total_count = 0
		end

		def vote_left
			@left_count = @left_count + 1
		end

		def vote_right
			@right_count = @right_count + 1
		end
	end
