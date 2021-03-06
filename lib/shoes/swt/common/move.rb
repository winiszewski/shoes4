class Shoes
  module Swt
    module Common
      module Move
        def move x, y
          unless @container.disposed?
            @container.redraw @left, @top, @width, @height, false
            @container.redraw x, y, @width, @height, false
          end
          @left, @top = x, y
        end
      end
    end
  end
end
