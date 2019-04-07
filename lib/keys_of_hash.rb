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
    # code goes here
    new_array = []
    #return arguments
    arguments.each {|key, value|
      pry
      if value == arguments
        new_array.push(key)
      end
    }

    return new_array
  end
end
