class Finder
  def index_of(list, value)
    list.each_index {|x| list[x].include? value}
  end
end
