content = File.read "data.csv"
lines = content.split "\n"
column_headers = lines[0].split ","

result = []
lines.each do |line|
    data = line.split ","
    person = {}
    column_headers.length.times do |i|
        person[column_headers[i]] = data[i]
    end
    result.push person
end

result.delete_at 0
puts result
