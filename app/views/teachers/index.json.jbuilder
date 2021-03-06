json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :grade_level, :room
  json.url teacher_url(teacher, format: :json)
end
