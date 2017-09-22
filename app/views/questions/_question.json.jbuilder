json.extract! question, :id, :title, :subgenre_id, :A, :B, :C, :answer, :created_at, :updated_at
json.url question_url(question, format: :json)
