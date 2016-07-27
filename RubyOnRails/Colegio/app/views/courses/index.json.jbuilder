json.array!(@courses) do |course|
  json.extract! course, :id, :name, :credits, :duration
  json.url course_url(course, format: :json)
end
