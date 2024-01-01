json.extract! task, :id, :todo_list_id, :name, :completed, :due, :created_at, :updated_at
json.url task_url(task, format: :json)
