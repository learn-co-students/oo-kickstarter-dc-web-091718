class Backer

	attr_accessor :backed_projects, :name


	def initialize(name)
		@name = name
		@backed_projects = []
	end

	def back_project(proj)
		
		if !proj.backers.include?(self) 
			proj.backers << self
			self.backed_projects << proj
		end

		# !self.backed_projects.include?(proj.title) ? ( 
		# 	proj.add_backer(self)
		# 	self.backed_projects << proj
		 
		#  ) : proj
		
	end

end