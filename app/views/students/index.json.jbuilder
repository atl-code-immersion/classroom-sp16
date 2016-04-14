json.array!(@students) do |student|
  json.extract! student, :id, :name, :grade_level, :letter_grade
  json.url student_url(student, format: :json)
end
