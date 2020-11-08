def display_board(board)

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  board = [" "," "," "," "," "," "," "," "," "]

  def valid_move?(board,index)
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else
      return true
    end
  end

  def on_board?(index)
    if index.between?(0,8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board,index)) == false && (on_board?(index)) == true
    return true
  else
    return false
  end
  end
end
