# code your #position_taken? method here!
def position_taken?(board, index)
  if board[0] == " "
    return false
  elsif board[1] == " "
      return false
    elsif board[2] == " "
        return false
      elsif board[3] == " "
          return false
        elsif board[4] == " "
            return false
          elsif board[5] == " "
              return false
            elsif board[6] == " "
                return false
              elsif board[7] == " "
                  return false
                elsif board[8] == " "
                    return false
                elsif board[0] == "X" || "O"
                    return true
                  elsif board[1] == "X" || "O"
                      return true
                    elsif board[2] == "X" || "O"
                        return true
                      elsif board[3] == "X" || "O"
                          return true
                        elsif board[4] == "X" || "O"
                            return true
                          elsif board[5] == "X" || "O"
                              return true
                            elsif board[6] == "X" || "O"
                                return true
                              elsif board[7] == "X" || "O"
                                  return true
                                elsif board[8] == "X" || "O"
                                    return true
                                  end
end
