json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :lastname, :subject, :cv
  json.url teacher_url(teacher, format: :json)
end
