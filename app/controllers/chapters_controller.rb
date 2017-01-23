class ChaptersController < ApplicationController

	def index
        @chapters = Chapter.parents_only
    end
end
