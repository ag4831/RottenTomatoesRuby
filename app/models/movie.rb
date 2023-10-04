class Movie < ActiveRecord::Base
  def self.all_ratings
    return ['G', 'PG', 'PG-13', 'R']
  end
  def self.with_ratings(rating_list)
    result=[]
    if (rating_list!=nil)
      result= rating_list.keys
    end
    return result
  end
end
