#require 'pry'
=begin
:animals = {
"sugar glider"=>"Australia",
"aye-aye"=> "Madagascar",
"red-footed tortoise"=>"Panama",
"kangaroo"=> "Australia",
"tomato frog"=>"Madagascar",
"koala"=>"Australia"}
=end
class Hash
  def keys_of(*arguments)
    new_array = []
    #return arguments
    self.each {|element|
      element.each {|key, value|
        #binding.pry
        if value == arguments
          new_array.push(key)
        end
      }
    }
    return new_array
  end
end
