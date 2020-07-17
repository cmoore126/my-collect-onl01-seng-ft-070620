array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end

collection = ["Tim" , "Tom", "Sophie", "Antoin"]
my_collect(students) do |student|
  student.split(" ").first
end
