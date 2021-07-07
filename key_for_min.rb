
def key_for_min_value(hash)
  test = []
  keys = []

if hash.length == 0
  return nil 
end


hash.collect do |key, value|
  test << value
  keys << key
end
  if test[0]< test[1] && test[0] < test[2]
    keys[0]
  elsif test[1]< test[0] && test[1] < test[2]
    keys[1]
  else keys[2]
  end
end
