class OrangeTree
  @treedeath = 10

  def initialize
    @year = 1
    @inches = 1
    @oranges = 0
    puts 'The seed has gone up 1 inch'
  end

  def height
    @inches += 1
    puts "the tree is now #{@inches} inches high"
  end

  def count_oranges
    puts "The tree currently has #{@oranges} oranges on it"
  end

  def pick_an_orange
    @oranges -= 1
    puts "you picked a lovely sweet orange!  Now there are #{@oranges} oranges on the tree"
  end

  def yearpasses

    @year += 1
    puts "Year #{@year} has passed"
    self.height
    #adult tree is from 5 to 8 years
    if @year >= 5 && @year <=8
      if @year == 5
        puts 'The tree is old enough to have fruit!'
      end
      @oranges += 2

    elsif @year == 9
      puts 'the tree is so old all of it''s fruit fell off'
      @oranges = 0
      #old tree
    elsif @year == 10
    #dead tree
      puts 'The tree is so old, it has died'
      puts 'luckily though!  A new seed has been planted!'
      @year = 1
      @oranges = 0
      @inches = 1
    end
  end

end

mytree = OrangeTree.new
mytree.count_oranges
mytree.yearpasses
mytree.count_oranges
mytree.yearpasses
mytree.count_oranges
mytree.yearpasses
mytree.count_oranges
mytree.yearpasses
mytree.count_oranges
mytree.pick_an_orange
mytree.yearpasses
mytree.count_oranges
mytree.yearpasses
mytree.count_oranges
mytree.yearpasses
mytree.count_oranges
mytree.yearpasses
mytree.count_oranges
mytree.yearpasses
mytree.yearpasses

