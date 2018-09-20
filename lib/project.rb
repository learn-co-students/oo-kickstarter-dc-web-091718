class Project

	attr_accessor :title, :backers

	def initialize(title)
		@title = title
		@backers = []
	end

	def add_backer(backer)
		
		# if !self.backers.include?(backer) 
			backer.back_project(self)
			# self.backers << backer
		# end 


		# !self.backers.include?(backer.name) ? ( 
		# 	backer.back_project(self)
		# 	self.backers << backer
		#  ) : backer = backer
	end

end