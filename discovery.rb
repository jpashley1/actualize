column_index = 2
array = File.readlines("weather.txt").map { |line| line.split[column_index].to_i }
# p array
max = [88, 79, 77, 77, 90, 81, 73, 75, 86, 84, 91, 88, 70, 61, 64, 79, 81, 82, 81, 84, 86, 90, 90, 90, 90, 97, 91, 84, 88, 90]
min = [59, 63, 55, 59, 66, 61, 57, 54, 32, 64, 59, 73, 59, 59, 55, 59, 57, 52, 61, 57, 59, 64, 68, 77, 72, 64, 72, 68, 66, 45]

def spread(x, y)
  i = 0
  while i < x.length
    temp_differential = []
    temp_differential.push(x[i] - y[i])
    i += 0
  end
  return temp_differential
end

puts spread(max, min)
# weather = [[88, 59], [79, 63]]
# spread = weather.map { |subarray| subarray[0] - subarray[1] }
# # p hash[:day]
# p spread
