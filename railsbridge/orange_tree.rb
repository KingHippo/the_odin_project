class OrangeTree

  def initialize name
    @name = name
    @treeHeight = 1
    @treeAge = 1
    @numOranges = 0

    puts 'A tree has sprouted'
    puts 'It is ' + @treeHeight.to_s + ' feet tall'
    puts 'and is ' + @treeAge .to_s + ' years old'
    puts 'it has ' + @numOranges.to_s + ' oranges ready for picking'
  end

  def height
    puts 'The tree is ' +  @treeHeight.to_s + ' tall'
  end

  def oneYearPasses
    @treeAge +=   1
    @treeHeight += 1

    puts 'The tree is now ' + @treeAge.to_s + ' years old'
    puts 'and is ' + @treeHeight.to_s + ' feet tall'
    puts ''

    if @treeAge > 2
        @numOranges += 1
        puts 'There are ' + @numOranges.to_s + ' oranges on the tree'
    end

  end

@isAlive = true
def dead?
    if @treeAge < 8
    @isAlive = false
    end
end

end

tree = OrangeTree.new 'tree'

while @isAlive == true
    tree.oneYearPasses
end