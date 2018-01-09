json.extract! task, :id, :name, :text, :user_id, :status, :project_id, :created_at, :updated_at
json.url task_url(task, format: :json)
