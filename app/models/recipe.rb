class Recipe < ApplicationRecord
    belongs_to :user
    @recipes = Recipe.all
    validates :name, presence: true
    
    def self.search(search)
      if search.present?
          Recipe.where('name LIKE ?', "%#{search}%")
      else
          Recipe.all
      end
    end
    
    def show
        @recipes = Recipe.find
    end
    
    private
      def article_params
        params.require(:recipe).permit(:name, :text)
      end
end
