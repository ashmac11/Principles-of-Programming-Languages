# Dr. Li, TA: Jay Patel(jsp0053@auburn.edu)
# COMP3220 - 002 : Programming Languages
# Project_1

# Search controller class
class SearchController

	attr_accessor :searchSuggestionList

	def initialize(search_list = [])
		@searchSuggestionList = search_list
  	end

	def showList()
		@searchSuggestionList.each do 
    end
	end

	def updateList(movie_name)
		@searchSuggestionList.insert(0, movie_name)
	end

	def saveListToFile()
		##### 
		#
		# 1.save updated search suggestion list to "data.txt" file 
		#
		#####
		#<TODO: write your code here>

    File.open("data.txt", "w+") do |f|
      f.puts(@searchSuggestionList)
    end
	end

end