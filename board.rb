require_relative 'board_case.rb'


class Board
  include Enumerable

    attr_accessor :grid

  def initialize
    @grid = []
     #TO DO :
    #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
    #Ces instances sont rangées dans une array qui est l'attr_accessor de la classe


    cases1 = BoardCase.new(1, " ")

    cases2 = BoardCase.new(2, " ")

    cases3 = BoardCase.new(3, " ")

    cases4 = BoardCase.new(4, " ")

    cases5 = BoardCase.new(5, " ")

    cases6 = BoardCase.new(6, " ")

    cases7 = BoardCase.new(7, " ")

    cases8 = BoardCase.new(8, " ")

    cases9 = BoardCase.new(9, " ")

    @grid = 
    [[cases1.num_case,cases2.num_case,cases3.num_case],
    [cases4.num_case,cases5.num_case,cases6.num_case],
    [cases7.num_case,cases8.num_case,cases9.num_case]]



    to_string2

  end

  def to_string2

    puts @grid.map { |a| a.map { |i| i.to_s.rjust(3) }.join }

  end

  def play
    #TO DO : une méthode qui change la BoardCase jouée en fonction de la valeur du joueur (X, ou O)
  end

  def victory? 
  end

end