class Link < ActiveRecord::Base

has_many :votes, dependent: :destroy

def self.sort_by_votes
 Link.all.sort_by{|x| x.votes.count}.reverse

  end

end
