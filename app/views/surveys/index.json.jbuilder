json.array!(@surveys) do |survey|
  json.extract! survey, :id, :locale, :step
  json.url survey_url(survey, format: :json)
end
