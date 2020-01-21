 colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    
    def using_push(array,next_color)
      array.push(next_color)
    end 
    
    def using_unshift(array,next_color)
      array.unshift(next_color)
    end 
    
    def using_pop(array)
      array.pop
    end 
    
    def pop_with_args(array)
      array.pop(2)
    end 
    
    def using_shift(array)
      array.shift 
    end
    
    def shift_with_args(array)
      array.shift(2)
    end 