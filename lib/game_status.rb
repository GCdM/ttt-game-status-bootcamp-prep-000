# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,7]
]

def won?(board)
  xes = []
  oes = []
  counter = 0
  board.each do |pos|
    if (pos == "X")
      xes << counter
    elsif (pos == "O")
      oes << counter
    end
    counter++
  end
  
end