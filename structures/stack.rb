# This file contains the Ruby code from book of
# "Data Structures and Algorithms
# with Object-Oriented Design Patterns in Ruby"
# by Bruno R. Preiss.
#
# Copyright (c) 2004 by Bruno R. Preiss, P.Eng.  All rights reserved.

class Stack < Container

  def initialize
    super
  end

  abstractmethod :push

  abstractmethod :pop

  abstractmethod :top

end